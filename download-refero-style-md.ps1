param(
    [string]$OutputDir = $PSScriptRoot,
    [int]$PageSize = 50,
    [string[]]$StyleId,
    [switch]$Overwrite
)

$ErrorActionPreference = "Stop"
$ProgressPreference = "SilentlyContinue"

$BaseUrl = "https://styles.refero.design"

function ConvertTo-SafeFileName {
    param([string]$Value)

    if ([string]::IsNullOrWhiteSpace($Value)) {
        return "style"
    }

    $name = $Value.Trim().ToLowerInvariant()
    $name = $name -replace "[^a-z0-9]+", "-"
    $name = $name.Trim("-")

    if ([string]::IsNullOrWhiteSpace($name)) {
        return "style"
    }

    return $name
}

function ConvertTo-TokenName {
    param([string]$Value)

    return "--" + (ConvertTo-SafeFileName $Value)
}

function Add-Line {
    param(
        [System.Collections.Generic.List[string]]$Lines,
        [string]$Value = ""
    )

    [void]$Lines.Add($Value)
}

function Add-List {
    param(
        [System.Collections.Generic.List[string]]$Lines,
        $Items
    )

    if ($null -eq $Items) {
        return
    }

    foreach ($item in $Items) {
        if (-not [string]::IsNullOrWhiteSpace([string]$item)) {
            Add-Line $Lines "- $item"
        }
    }
}

function Add-ObjectTable {
    param(
        [System.Collections.Generic.List[string]]$Lines,
        [string[]]$Headers,
        [scriptblock]$RowBuilder,
        $Items
    )

    if ($null -eq $Items -or $Items.Count -eq 0) {
        return
    }

    Add-Line $Lines ("| " + ($Headers -join " | ") + " |")
    Add-Line $Lines ("| " + (($Headers | ForEach-Object { "---" }) -join " | ") + " |")

    foreach ($item in $Items) {
        $row = & $RowBuilder $item
        Add-Line $Lines ("| " + ($row -join " | ") + " |")
    }
}

function Get-StyleListPage {
    param([int]$Page)

    $uri = "$BaseUrl/api/styles?limit=$PageSize&page=$Page"
    return Invoke-RestMethod -Uri $uri -Headers @{ "Accept" = "application/json" }
}

function Get-StyleDetail {
    param([string]$Id)

    $uri = "$BaseUrl/api/styles/$Id`?includeSimilar=0"
    return (Invoke-RestMethod -Uri $uri -Headers @{ "Accept" = "application/json" }).style
}

function New-StyleMarkdown {
    param($Style)

    $full = $Style.fullResult
    if ($null -eq $full -or $null -eq $full.designSystem) {
        throw "Style $($Style.id) missing fullResult.designSystem"
    }

    $meta = $full.meta
    $ds = $full.designSystem
    $siteName = if ($meta.siteName) { $meta.siteName } elseif ($Style.siteName) { $Style.siteName } else { $Style.id }
    $lines = [System.Collections.Generic.List[string]]::new()

    Add-Line $lines "# $siteName - Style Reference"
    if ($ds.northStar) { Add-Line $lines "> $($ds.northStar)" }
    Add-Line $lines
    if ($ds.theme) { Add-Line $lines "**Theme:** $($ds.theme)" }
    if ($Style.url) { Add-Line $lines "**Source:** $($Style.url)" }
    if ($Style.id) { Add-Line $lines "**Refero Style:** $BaseUrl/style/$($Style.id)" }
    Add-Line $lines
    if ($ds.description) {
        Add-Line $lines $ds.description
        Add-Line $lines
    }

    if ($ds.colors -and $ds.colors.Count -gt 0) {
        Add-Line $lines "## Tokens - Colors"
        Add-Line $lines
        Add-ObjectTable $lines @("Name", "Value", "Token", "Role") {
            param($color)
            @(
                $color.name,
                "``$($color.hex)``",
                "``$(ConvertTo-TokenName ("color-" + $color.name))``",
                $color.role
            )
        } $ds.colors
        Add-Line $lines
    }

    if ($ds.typography -and $ds.typography.Count -gt 0) {
        Add-Line $lines "## Tokens - Typography"
        Add-Line $lines
        foreach ($font in $ds.typography) {
            $fontToken = ConvertTo-TokenName ("font-" + $font.family)
            Add-Line $lines "### $($font.family) - $($font.role) - ``$fontToken``"
            if ($font.substitute) { Add-Line $lines "- **Substitute:** $($font.substitute)" }
            if ($font.weight) { Add-Line $lines "- **Weights:** $($font.weight)" }
            if ($font.sizes) { Add-Line $lines "- **Sizes:** $($font.sizes)" }
            if ($font.lineHeight) { Add-Line $lines "- **Line height:** $($font.lineHeight)" }
            if ($font.letterSpacing) { Add-Line $lines "- **Letter spacing:** $($font.letterSpacing)" }
            if ($font.fontFeatureSettings) { Add-Line $lines "- **OpenType features:** ``$($font.fontFeatureSettings)``" }
            if ($font.role) { Add-Line $lines "- **Role:** $($font.role)" }
            Add-Line $lines
        }
    }

    if ($ds.typeScale -and $ds.typeScale.Count -gt 0) {
        Add-Line $lines "### Type Scale"
        Add-ObjectTable $lines @("Role", "Size", "Line Height", "Letter Spacing", "Token") {
            param($type)
            $size = if ($type.size -is [int] -or $type.size -is [double]) { "$($type.size)px" } else { $type.size }
            @(
                $type.role,
                $size,
                $type.lineHeight,
                "-",
                "``$(ConvertTo-TokenName ("text-" + $type.role))``"
            )
        } $ds.typeScale
        Add-Line $lines
    }

    if ($ds.spacing) {
        Add-Line $lines "## Tokens - Spacing & Shapes"
        Add-Line $lines
        if ($ds.spacing.baseUnit) { Add-Line $lines "**Base unit:** $($ds.spacing.baseUnit)" }
        if ($ds.spacing.density) { Add-Line $lines "**Density:** $($ds.spacing.density)" }
        if ($ds.spacing.pageMaxWidth) { Add-Line $lines "- **Page max-width:** $($ds.spacing.pageMaxWidth)" }
        if ($ds.spacing.sectionGap) { Add-Line $lines "- **Section gap:** $($ds.spacing.sectionGap)" }
        if ($ds.spacing.cardPadding) { Add-Line $lines "- **Card padding:** $($ds.spacing.cardPadding)" }
        if ($ds.spacing.elementGap) { Add-Line $lines "- **Element gap:** $($ds.spacing.elementGap)" }
        Add-Line $lines

        if ($ds.spacing.radius) {
            Add-Line $lines "### Border Radius"
            Add-Line $lines
            Add-Line $lines "| Element | Value |"
            Add-Line $lines "|---|---|"
            foreach ($prop in $ds.spacing.radius.PSObject.Properties) {
                Add-Line $lines "| $($prop.Name) | $($prop.Value) |"
            }
            Add-Line $lines
        }
    }

    if ($ds.components -and $ds.components.Count -gt 0) {
        Add-Line $lines "## Components"
        Add-Line $lines
        foreach ($component in $ds.components) {
            Add-Line $lines "### $($component.name)"
            if ($component.role) { Add-Line $lines "**Role:** $($component.role)" }
            if ($component.description) { Add-Line $lines $component.description }
            Add-Line $lines
        }
    }

    if (($ds.dos -and $ds.dos.Count -gt 0) -or ($ds.donts -and $ds.donts.Count -gt 0)) {
        Add-Line $lines "## Do's and Don'ts"
        Add-Line $lines
        if ($ds.dos -and $ds.dos.Count -gt 0) {
            Add-Line $lines "### Do"
            Add-List $lines $ds.dos
            Add-Line $lines
        }
        if ($ds.donts -and $ds.donts.Count -gt 0) {
            Add-Line $lines "### Don't"
            Add-List $lines $ds.donts
            Add-Line $lines
        }
    }

    if ($ds.surfaces -and $ds.surfaces.Count -gt 0) {
        Add-Line $lines "## Surfaces"
        Add-Line $lines
        Add-ObjectTable $lines @("Level", "Name", "Value", "Purpose") {
            param($surface)
            @($surface.level, $surface.name, "``$($surface.hex)``", $surface.purpose)
        } $ds.surfaces
        Add-Line $lines
    }

    if ($ds.imagery) {
        Add-Line $lines "## Imagery"
        Add-Line $lines $ds.imagery
        Add-Line $lines
    }

    if ($ds.layout) {
        Add-Line $lines "## Layout"
        Add-Line $lines $ds.layout
        Add-Line $lines
    }

    if ($ds.customSections -and $ds.customSections.Count -gt 0) {
        foreach ($section in $ds.customSections) {
            Add-Line $lines "## $($section.title)"
            Add-Line $lines
            Add-Line $lines $section.content
            Add-Line $lines
        }
    }

    if ($ds.similar -and $ds.similar.Count -gt 0) {
        Add-Line $lines "## Similar Brands"
        Add-Line $lines
        foreach ($similar in $ds.similar) {
            if ($similar.business) {
                Add-Line $lines "- **$($similar.business)** - $($similar.why)"
            }
        }
        Add-Line $lines
    }

    Add-Line $lines "## Quick Start"
    Add-Line $lines
    Add-Line $lines "### CSS Custom Properties"
    Add-Line $lines
    Add-Line $lines '```css'
    Add-Line $lines ":root {"
    foreach ($color in $ds.colors) {
        Add-Line $lines "  $(ConvertTo-TokenName ("color-" + $color.name)): $($color.hex);"
    }
    foreach ($font in $ds.typography) {
        Add-Line $lines "  $(ConvertTo-TokenName ("font-" + $font.family)): '$($font.family)', $($font.substitute), ui-sans-serif, system-ui, sans-serif;"
    }
    foreach ($type in $ds.typeScale) {
        $size = if ($type.size -is [int] -or $type.size -is [double]) { "$($type.size)px" } else { $type.size }
        Add-Line $lines "  $(ConvertTo-TokenName ("text-" + $type.role)): $size;"
        Add-Line $lines "  $(ConvertTo-TokenName ("leading-" + $type.role)): $($type.lineHeight);"
    }
    if ($ds.spacing) {
        foreach ($prop in $ds.spacing.PSObject.Properties) {
            if ($prop.Name -ne "radius" -and $prop.Value -is [string]) {
                Add-Line $lines "  $(ConvertTo-TokenName ("spacing-" + $prop.Name)): $($prop.Value);"
            }
        }
        if ($ds.spacing.radius) {
            foreach ($prop in $ds.spacing.radius.PSObject.Properties) {
                Add-Line $lines "  $(ConvertTo-TokenName ("radius-" + $prop.Name)): $($prop.Value);"
            }
        }
    }
    Add-Line $lines "}"
    Add-Line $lines '```'
    Add-Line $lines
    Add-Line $lines "### Tailwind v4"
    Add-Line $lines
    Add-Line $lines '```css'
    Add-Line $lines "@theme {"
    foreach ($color in $ds.colors) {
        Add-Line $lines "  $(ConvertTo-TokenName ("color-" + $color.name)): $($color.hex);"
    }
    foreach ($font in $ds.typography) {
        Add-Line $lines "  $(ConvertTo-TokenName ("font-" + $font.family)): '$($font.family)', $($font.substitute), ui-sans-serif, system-ui, sans-serif;"
    }
    foreach ($type in $ds.typeScale) {
        $size = if ($type.size -is [int] -or $type.size -is [double]) { "$($type.size)px" } else { $type.size }
        Add-Line $lines "  $(ConvertTo-TokenName ("text-" + $type.role)): $size;"
    }
    Add-Line $lines "}"
    Add-Line $lines '```'
    Add-Line $lines

    return ($lines -join "`n").Trim() + "`n"
}

New-Item -ItemType Directory -Force -Path $OutputDir | Out-Null

$downloaded = 0
$skipped = 0
$failed = 0

function Save-StyleMarkdown {
    param($Item)

    $name = ConvertTo-SafeFileName $Item.siteName
    $path = Join-Path $OutputDir "$name--$($Item.id).md"

    if ((Test-Path -LiteralPath $path) -and -not $Overwrite) {
        Write-Host "Skip existing: $path"
        $script:skipped++
        return
    }

    try {
        $detail = Get-StyleDetail -Id $Item.id
        if ($null -eq $detail) {
            throw "API returned no style detail"
        }

        $name = ConvertTo-SafeFileName $detail.siteName
        $path = Join-Path $OutputDir "$name--$($detail.id).md"
        $markdown = New-StyleMarkdown -Style $detail
        [System.IO.File]::WriteAllText($path, $markdown, [System.Text.UTF8Encoding]::new($false))
        Write-Host "Saved: $path"
        $script:downloaded++
    }
    catch {
        Write-Warning "Failed: $($Item.siteName) ($($Item.id)) - $($_.Exception.Message)"
        $script:failed++
    }
}

if ($StyleId -and $StyleId.Count -gt 0) {
    foreach ($id in $StyleId) {
        Save-StyleMarkdown ([pscustomobject]@{ id = $id; siteName = $id })
    }

    Write-Host "Done. Downloaded: $downloaded. Skipped: $skipped. Failed: $failed. Output: $OutputDir"
    return
}

$page = 1

while ($true) {
    Write-Host "Fetching page $page..."
    $listPage = Get-StyleListPage -Page $page

    if ($null -eq $listPage.styles -or $listPage.styles.Count -eq 0) {
        break
    }

    foreach ($item in $listPage.styles) {
        Save-StyleMarkdown $item
    }

    if ($null -eq $listPage.nextPage) {
        break
    }

    $page = [int]$listPage.nextPage
}

Write-Host "Done. Downloaded: $downloaded. Skipped: $skipped. Failed: $failed. Output: $OutputDir"
