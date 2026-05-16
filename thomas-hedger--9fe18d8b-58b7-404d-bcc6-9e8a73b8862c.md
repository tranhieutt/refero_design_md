# Thomas Hedger - Style Reference
> Gallery Grid Canvas

**Theme:** light
**Source:** https://thomashedger.co.uk
**Refero Style:** https://styles.refero.design/style/9fe18d8b-58b7-404d-bcc6-9e8a73b8862c

Thomas Hedger's portfolio features a stark, high-contrast visual identity centered on vibrant illustration against a light canvas. The design system is highly content-driven, with individual artworks serving as the primary visual elements. Typography is minimal and functional, acting as a clear, understated frame for the colorful, intricate illustrations. A tightly controlled palette of neutrals defines the UI, allowing the bold and diverse color compositions within the artwork to command full attention.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Absolute Zero | `#000000` | `--color-absolute-zero` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, default text for reversed elements (e.g., footer copyright). The expansive white space ensures high readability and isolates artwork |
| Ink Grey | `#29242b` | `--color-ink-grey` | Dark borders and separators for elevated surfaces and inverted UI. |
| Border Fog | `#e5e5e5` | `--color-border-fog` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |

## Tokens - Typography

### Diatype - Body text, captions, and general interface text. Its clean, functional aesthetic supports content without distracting from the artwork. - `--font-diatype`
- **Substitute:** Inter
- **Weights:** 400
- **Sizes:** 9px, 19px
- **Line height:** 1.10, 1.30
- **Role:** Body text, captions, and general interface text. Its clean, functional aesthetic supports content without distracting from the artwork.

### Diatype Variable - Main navigation and section headings. The varied weights provide emphasis for key navigational and informational elements. - `--font-diatype-variable`
- **Substitute:** Inter
- **Weights:** 500, 700
- **Sizes:** 26px
- **Line height:** 1.10
- **Role:** Main navigation and section headings. The varied weights provide emphasis for key navigational and informational elements.

### Times - Fine print, copyright information, and sub-textual content. Its classic seriffed form provides a subtle contrast for auxiliary information. - `--font-times`
- **Substitute:** Times New Roman
- **Weights:** 400
- **Sizes:** 13px
- **Line height:** 1.20
- **Role:** Fine print, copyright information, and sub-textual content. Its classic seriffed form provides a subtle contrast for auxiliary information.

## Tokens - Spacing & Shapes

- **Card padding:** 0px
- **Element gap:** 3px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Artwork Grid Item
**Role:** Primary display for artwork portfolio items.
Each item is a square or rectangular container with a background color that is part of the artwork itself, no padding, and a 0px border-radius, presenting content edge-to-edge. No intrinsic box-shadow. Content within has its own dimensions.

### Navigation Link
**Role:** Interactive text links in the header and footer.
Text rendered in 'Ink Grey' or 'Absolute Zero' (depending on context) using Diatype Variable at 26px weight 500 for main navigation. Underlined with a thin 'Absolute Zero' border on hover/focus (derived from link/borderColor context).

### Header Branding
**Role:** Site title in the main header.
Text rendered in 'Ink Grey' using Diatype Variable at 26px weight 500.

### Footer Copyright Text
**Role:** Small, legal text at the bottom of the page.
Text in 'Canvas White' using Times at 13px weight 400.

## Do's and Don'ts

### Do
- Prioritize image content. Most of the page should be dedicated to displaying artwork, respecting its inherent dimensions and aspect ratios.
- Maintain a clear, high-contrast visual hierarchy using 'Absolute Zero' for key text and borders against 'Canvas White' backgrounds.
- Use 'Ink Grey' for prominent headings to establish a slightly softer, yet still impactful, textual presence.
- Apply 'Absolute Zero' for all primary borders and dividers to emphasize the grid structure and define interactive areas.
- Keep all corners sharp with a 0px border-radius on all components, maintaining a crisp, rectilinear aesthetic.
- Employ 'Diatype' (or Inter) at 26px weight 700 for main navigation and headings, providing clear and concise guidance.
- Utilize 3px padding from the tokens only for small, internal element spacing where needed for compact density, otherwise prefer 0px for content containers.

### Don't
- Avoid decorative shadows or complex elevation schemes; the design relies on flat, direct presentation.
- Do not introduce new colors into the UI beyond the defined neutrals; all vibrancy should come from the artwork itself.
- Refrain from using heavily styled buttons or components that draw attention away from the visual content.
- Do not implement soft curves or rounded corners; the aesthetic is sharp and geometric.
- Avoid unnecessary padding or excessive white space around artwork to maintain a dense, gallery-like feel.
- Do not use generic system fonts for prominent text roles; stick to 'Diatype' and 'Diatype Variable' for brand consistency.
- Under no circumstances should the browser default link color (#0000ee) appear; all links use 'Absolute Zero' or 'Ink Grey'.

## Imagery
The site is dominated by a diverse collection of highly stylized, often surreal, and always vibrant illustrations. These are the core content and visual identity. They feature a mix of bold outlines, flattened perspectives, and rich, often unexpected color palettes. Imagery is treated as full-bleed within its grid cell, without rounded corners or drop shadows, emphasizing a direct and unadorned presentation. The density is image-heavy, with each piece of artwork occupying a significant visual footprint. Iconography for social links (Behance, Instagram, Cart) is minimalist and outlined, using 'Absolute Zero' against the 'Canvas White' background.

## Agent Prompt Guide

Quick Color Reference: text: #000000, background: #ffffff, border: #000000, accent: no distinct accent color, primary action: no distinct CTA color

Example Component Prompts:
1. Create a Header Navigation Link: Text 'CONTACT' in 'Ink Grey' (#29242b) using Diatype Variable at 26px weight 500. On hover, add a 1px 'Absolute Zero' (#000000) bottom border.
2. Create an Artwork Grid Item Container: A square container with 0px padding, 0px border-radius, and no box shadow. Background color should be derived from the contained artwork (not a UI color).
3. Create a Footer Copyright: Text 'Â©Thomas Hedger 2026' in 'Canvas White' (#ffffff) using Times at 13px weight 400.
4. Create a Header Brand Title: Text 'THOMAS HEDGER' in 'Ink Grey' (#29242b) using Diatype Variable at 26px weight 500.

## Similar Brands

- **It's Nice That** - Similar focus on visual content presentation with a minimalist UI and ample white space framing diverse artworks.
- **The Brand Identity** - Showcases creative work in a grid format with a clean, high-contrast typographic overlay.
- **Pentagram** - Professional portfolio using a clean, grid-based layout to showcase a variety of distinct visual projects.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-absolute-zero: #000000;
  --color-canvas-white: #ffffff;
  --color-ink-grey: #29242b;
  --color-border-fog: #e5e5e5;
  --font-diatype: 'Diatype', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-diatype-variable: 'Diatype Variable', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', Times New Roman, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 3px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-absolute-zero: #000000;
  --color-canvas-white: #ffffff;
  --color-ink-grey: #29242b;
  --color-border-fog: #e5e5e5;
  --font-diatype: 'Diatype', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-diatype-variable: 'Diatype Variable', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', Times New Roman, ui-sans-serif, system-ui, sans-serif;
}
```
