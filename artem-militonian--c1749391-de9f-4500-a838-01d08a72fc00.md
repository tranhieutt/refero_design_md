# Artem Militonian - Style Reference
> Monochrome Grid Blueprint

**Theme:** light
**Source:** https://artmilitonian.com
**Refero Style:** https://styles.refero.design/style/c1749391-de9f-4500-a838-01d08a72fc00

This design system presents a stark, high-contrast digital Brutalism. The aesthetic relies on an absolute black-and-white palette, sharp typographic treatment, and a complete absence of soft edges or shadows. Visual interest is generated through oversized, tightly-tracked headlines and navigational elements, paired with a subtle, technical background graphic. The system maintains a utilitarian, almost 'command-line' feel.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, default stroke color for outlined elements |
| Ink Black | `#000000` | `--color-ink-black` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Deep Graphite | `#282828` | `--color-deep-graphite` | Secondary text, subtle borders, background detail elements, and specific text elements where a slightly softer black is desired than pure Ink Black |
| Muted Gray | `#a1a1a1` | `--color-muted-gray` | Subtler text, decorative border lines, and secondary informational elements. Provides a low-contrast readability against Canvas White |

## Tokens - Typography

### custom_87914 - Primary headings, navigation links, and compact informational text. Its variable letter-spacing and tight leading contribute significantly to the system's compressed, impactful feel. - `--font-custom-87914`
- **Substitute:** Arial
- **Weights:** 400, 500
- **Sizes:** 8px, 34px, 60px, 157px
- **Line height:** 1.02, 1.03, 1.13
- **Letter spacing:** -0.0880em at 157px, -0.0500em at 60px, -0.0440em at 34px, -0.0250em at 8px, -0.0190em, 0.0630em
- **OpenType features:** `"dlig" 0, "hlig" 0, "liga" 0, "rlig" 0, "smcp" 0`
- **Role:** Primary headings, navigation links, and compact informational text. Its variable letter-spacing and tight leading contribute significantly to the system's compressed, impactful feel.

### -apple-system - System-level text, body copy in certain contexts, and internal component labels. This provides a readable baseline where a less stylized font is required. - `--font-apple-system`
- **Substitute:** system-ui
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.00
- **Letter spacing:** normal
- **OpenType features:** `"dlig" 0, "hlig" 0, "liga" 0, "rlig" 0, "smcp" 0`
- **Role:** System-level text, body copy in certain contexts, and internal component labels. This provides a readable baseline where a less stylized font is required.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 16px | 1 | - | `--text-body` |
| heading-sm | 34px | 1.03 | - | `--text-heading-sm` |
| heading | 60px | 1.03 | - | `--text-heading` |
| display | 157px | 1.13 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 64px
- **Card padding:** 0px
- **Element gap:** 1px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Navigation Link
**Role:** Primary interactive navigation and inline text links.
Text in Ink Black (#000000), custom_87914 font, with an underline of 1px in Ink Black (#000000) that typically extends to match text width, appearing on hover or active state. Uses 1px padding-bottom for the underline offset. No distinct background or radius.

### Information Card (Transparent)
**Role:** Container for content where a visual boundary is not desired but logical grouping is implied.
Background is Canvas White (#ffffff). No padding, radius, or shadow, blending seamlessly with the page background. Text and other elements within define its boundaries.

### Utility Text Label
**Role:** Small, secondary metadata labels or copyright information.
Text is Deep Graphite (#282828) or Muted Gray (#a1a1a1), usually custom_87914 at 8px, with specific letter-spacing. Minimal visual weight to not distract from primary content.

## Do's and Don'ts

### Do
- Use no radius (0px) for all elements, maintaining a sharp, angular aesthetic.
- Employ the high-contrast pairing of Ink Black (#000000) text on Canvas White (#ffffff) backgrounds for primary content.
- Utilize custom_87914 font with specific negative letter-spacing for all headlines and navigation to create a dense, impactful textual presence.
- Apply 1px Ink Black (#000000) underlines for interactive elements to signal interactivity without color.
- Maintain minimal vertical spacing between related text elements, contributing to the compact feel.
- Incorporate subtle background graphics using Deep Graphite (#282828) lines on Canvas White (#ffffff) to add texture without color.

### Don't
- Do not introduce any chromatic colors; the palette is strictly achromatic.
- Avoid soft shadows or any form of elevation â the design is intentionally flat.
- Do not use rounded corners; all shapes and containers should be rectilinear.
- Refrain from large padding on structural elements like cards or sections; aim for a compact layout.
- Do not use generic system fonts for headlines or navigation; always prefer custom_87914 with its distinct tracking.
- Do not use gradients or color overlays; maintain the pure monochrome aesthetic.

## Imagery
The visual language focuses on black-and-white, highly stylized or processed photography. Imagery is often central, presented without rounded corners, and can contain line graphics or glitch-like effects that integrate into the background. The dominant image is a full-body shot, treated with a grayscale, possibly inverted, filter, occupying significant vertical space. Imagery serves more of a decorative and atmospheric role than a strictly explanatory one, contributing to the overall stark, almost dystopian, high-tech mood. Icons are minimal, represented by sharp, outlined shapes with a filled background for certain states, maintaining the monochrome rule.

## Layout
The page adheres to a full-bleed layout without a fixed max-width, allowing content to stretch across the browser window. The hero section features a prominent headline centered over a monochrome, abstract background graphic. Sections are primarily composed of stacked, centered content blocks, with liberal vertical spacing between major elements. Navigation is explicitly listed as an 'index' with underlined text links, reinforcing a command-line interface feel. The rhythm is not defined by alternating bands but by direct content progression, with a strong emphasis on typographic hierarchy and sparse graphical elements.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #000000
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a large hero headline: 'Artem Militonian' in custom_87914, weight 500, size 157px, color Ink Black (#000000), line-height 1.13, letter-spacing -13.82px.
2. Design a navigation link: 'about' in custom_87914, weight 400, size 34px, color Ink Black (#000000), line-height 1.03, letter-spacing -1.49px, with a 1px solid underline in Ink Black (#000000) and 1px padding-bottom.
3. Implement a utility text label: 'VER. 8 / UPDATED DEC. 2025' in custom_87914, weight 400, size 8px, color Deep Graphite (#282828), line-height 1.02, letter-spacing -0.2px.

## Similar Brands

- **Brutalism.js** - Shares intense focus on typography, high contrast, and raw, unornamented UI.
- **Are.na** - Employs an editorial, grid-based layout with a strong emphasis on typography and a minimal color palette.
- **Early internet websites** - Exhibits a 'web 1.0' aesthetic with heavy use of basic typography, underlines for links, and lack of 'modern' UI conventions like shadows or gradients.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-deep-graphite: #282828;
  --color-muted-gray: #a1a1a1;
  --font-custom-87914: 'custom_87914', Arial, ui-sans-serif, system-ui, sans-serif;
  --font-apple-system: '-apple-system', system-ui, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --leading-body: 1;
  --text-heading-sm: 34px;
  --leading-heading-sm: 1.03;
  --text-heading: 60px;
  --leading-heading: 1.03;
  --text-display: 157px;
  --leading-display: 1.13;
  --spacing-elementgap: 1px;
  --spacing-sectiongap: 64px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-deep-graphite: #282828;
  --color-muted-gray: #a1a1a1;
  --font-custom-87914: 'custom_87914', Arial, ui-sans-serif, system-ui, sans-serif;
  --font-apple-system: '-apple-system', system-ui, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --text-heading-sm: 34px;
  --text-heading: 60px;
  --text-display: 157px;
}
```
