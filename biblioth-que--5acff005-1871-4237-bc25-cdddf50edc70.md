# BibliothÃ¨que - Style Reference
> Monochrome Editorial Command: Pure black and white, sharp text, and border-defined interactions create an atmosphere of focused, high-contrast authority.

**Theme:** dark
**Source:** https://bibliothequedesign.com
**Refero Style:** https://styles.refero.design/style/5acff005-1871-4237-bc25-cdddf50edc70

BibliothÃ¨que embraces a stark, high-contrast dark mode aesthetic where pure black canvas meets crisp white typography. The design emphasizes content-forward presentation with minimal UI distraction, relying on a restrained typographic hierarchy and ample negative space to define structure. Interactions are subtle, often border-based, maintaining the monochrome integrity, with a focus on presenting strong editorial content without overt visual flair.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Noir | `#000000` | `--color-midnight-noir` | Neutral form states, badge text, and quiet UI feedback where color should stay understated. Do not promote it to the primary CTA color |
| Canvas White | `#ffffff` | `--color-canvas-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |

## Tokens - Typography

### Unica77 LL - The singular typeface used across all textual elements, from small body text to large headings and navigation, contributing to a unified, disciplined aesthetic. Its consistent weight maintains a calm, authoritative voice. - `--font-unica77-ll`
- **Substitute:** Helvetica Neue
- **Weights:** 400
- **Sizes:** 12px, 14px, 18px, 80px
- **Line height:** 1.00, 1.20, 1.22, 1.33
- **Letter spacing:** normal
- **Role:** The singular typeface used across all textual elements, from small body text to large headings and navigation, contributing to a unified, disciplined aesthetic. Its consistent weight maintains a calm, authoritative voice.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.22 | - | `--text-caption` |
| body-sm | 14px | 1.22 | - | `--text-body-sm` |
| body | 18px | 1.22 | - | `--text-body` |
| body-lg | 80px | 1.22 | - | `--text-body-lg` |

## Tokens - Spacing & Shapes

- **Section gap:** 47px
- **Card padding:** 0px
- **Element gap:** 5px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Project Card
**Role:** Displaying project thumbnails and titles.
A frameless, borderless container with `0px` border-radius and `0px` padding, designed for full-bleed content presentation. Background is transparent, letting the `Midnight Noir` canvas show through. Text is `Canvas White` using `Unica77 LL`.

### Navigation Link
**Role:** Interactive menu items in the main navigation.
Text rendered in `Canvas White` using `Unica77 LL` at `18px`, with `15px` horizontal padding. No background or explicit border, relying on hover states (not extracted) for interaction feedback.

## Do's and Don'ts

### Do
- Maintain a strict monochrome palette using only `Midnight Noir` (#000000) and `Canvas White` (#ffffff).
- Utilize `Unica77 LL` weight 400 for all typography, varying only size and line-height for hierarchy.
- Implement `0px` border-radius for all elements, maintaining a sharp, angular aesthetic.
- Prioritize generous negative space; the canvas is a prominent design element.
- Use subtle border changes or text color shifts for interactive states, avoiding fills or robust shadows and leveraging `ACTION_BORDER` colors where appropriate.
- Structure content with clear, compact sections and consistent `5px` element gaps.

### Don't
- Introduce any saturated or chromatic colors; the system is strictly achromatic.
- Use any custom border-radius values other than `0px`.
- Apply elevation via box-shadows; the design favors a flat aesthetic.
- Employ multiple font families or weights beyond `Unica77 LL` 400.
- Break the consistent vertical rhythm provided by the `5px` element gap and other specified spacing tokens.
- Use large, decorative imagery that distracts from the core content and typographic focus.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Midnight Noir Canvas | `#000000` | The primary background for all page content and base for components. |

## Imagery
The site's visual language is characterized by an almost complete absence of decorative imagery; instead, it uses the UI itself as the primary visual element. When present, images are content-driven project showcases, likely presented without additional borders or visual treatments, blending seamlessly into the dark canvas. Icons are minimal, likely monochromatic line icons if any, maintaining the stark aesthetic. The density is extremely text-dominant, allowing information and typography to command attention.

## Layout
The page adheres to a full-bleed layout, where content spans the entire viewport width, creating an immersive experience. The hero section, if present, is likely a full-width block with centered typographically-driven content. Section rhythm is driven by consistent vertical spacing, creating distinct yet seamlessly flowing content blocks without overt dividers. Content arrangement primarily appears to be vertical stacks of text, with projects perhaps arranged in a grid that respects the `0px` card padding. Navigation is a minimal top bar, suggesting a subtle, always-present control without being intrusive.

## Agent Prompt Guide

Quick Color Reference: text: #ffffff, background: #000000, border: #ffffff, accent: no distinct accent color, primary action: no distinct CTA color

Example Component Prompts:
Create a header navigation link: text `Canvas White`, `Unica77 LL` 18px weight 400, `15px` horizontal padding.
Create a project title heading: text `Canvas White`, `Unica77 LL` 80px weight 400, line-height 1.0.
Create body text: text `Canvas White`, `Unica77 LL` 14px weight 400, line-height 1.22.
Create a list item: text `Canvas White`, `Unica77 LL` 12px weight 400, `5px` bottom margin, bordered with a `1px` `Canvas White` line at the bottom.
Create an input field: transparent background, `Midnight Noir` text, `0px` border-radius, `0px` padding, with a `1px` `Midnight Noir` bottom border.

## Similar Brands

- **Avenir** - Shares a strong dark-mode aesthetic with minimal UI and focus on sharp typography against deeply contrasted backgrounds.
- **BÃ¼ro Uebele** - Similar emphasis on a structured, editorial layout, high-contrast monochrome design, and a singular, elegant typeface.
- **Pentagram** - Adopts a content-first, minimal UI approach with a strong typographic foundation and limited color palette to convey authority.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-noir: #000000;
  --color-canvas-white: #ffffff;
  --font-unica77-ll: 'Unica77 LL', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.22;
  --text-body-sm: 14px;
  --leading-body-sm: 1.22;
  --text-body: 18px;
  --leading-body: 1.22;
  --text-body-lg: 80px;
  --leading-body-lg: 1.22;
  --spacing-elementgap: 5px;
  --spacing-sectiongap: 47px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-noir: #000000;
  --color-canvas-white: #ffffff;
  --font-unica77-ll: 'Unica77 LL', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-body: 18px;
  --text-body-lg: 80px;
}
```
