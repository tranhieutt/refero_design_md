# Home - Style Reference
> Brutalist industrial canvas

**Theme:** light
**Source:** https://www.urbanwoodsystems.com
**Refero Style:** https://styles.refero.design/style/738b48c3-fecd-4af8-b3f8-4ef9c07b5d3f

Urban Wood Systems presents a raw, industrial aesthetic with stark contrasts and minimal embellishments. Its visual identity prioritizes functionality and directness through a largely monochrome palette, punctuated by a single vibrant accent color not present in this data crop but visible in the screenshot (red element). Large-scale, high-impact typography dominates the header, creating a bold, almost brutalist statement. Components are defined by strong outlines and generous circular forms, maintaining visual weight against a subdued background.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas Oyster | `#e6e6dd` | `--color-canvas-oyster` | Primary page background, main content area |
| Midnight Ink | `#000000` | `--color-midnight-ink` | Primary text, strong borders, prominent headings, footer background. Creates high contrast and a grounded feel |
| Ghost White | `#ffffff` | `--color-ghost-white` | Circular component backgrounds, button fills, subtle borders against dark elements |
| Signal Red | `#ff0000` | `--color-signal-red` | Supporting palette color for small decorative accents when the core palette needs contrast. Do not promote it to the primary CTA color |

## Tokens - Typography

### Unica77 - Primary font for all textual content, including headings and body text. Its compact, slightly extended form underpins the system's direct and robust character. - `--font-unica77`
- **Substitute:** Helvetica Neue
- **Weights:** 500
- **Sizes:** 11px, 20px
- **Line height:** 1.00
- **Letter spacing:** -0.0090em at 20px, -0.0050em at 11px
- **Role:** Primary font for all textual content, including headings and body text. Its compact, slightly extended form underpins the system's direct and robust character.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 11px | 1 | - | `--text-caption` |
| body | 20px | 1 | - | `--text-body` |

## Tokens - Spacing & Shapes

- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| circularElements | 300px |

## Components

### Primary Header
**Role:** Display Branding
Large-scale 'U.W.S.' and 'Urban Wood Systems' in Midnight Ink (#000000) on Canvas Oyster (#e6e6dd), reflecting a bold, almost architectural presence. Typographically impactful.

### Circular Link
**Role:** Navigation/Call-to-action
Ghost White (#ffffff) circular background with a 300px border-radius, featuring Midnight Ink (#000000) text (Unica77, 500 weight). The large radius makes these elements distinct, soft-edged interaction points despite the overall stark aesthetic.

### Minimal Link
**Role:** Utility Navigation/Sub-navigation
Midnight Ink (#000000) text (Unica77) on various backgrounds. Used for subtle navigation like language selectors, social media links, and legal information. Minimal in visual weight to defer to the page's prominent elements.

## Do's and Don'ts

### Do
- Use Canvas Oyster (#e6e6dd) as the default background for all primary content surfaces.
- Apply Midnight Ink (#000000) for all body text, headings, and strong borders to maintain high contrast.
- Utilize Unica77 weight 500 for all typography, adjusting size and letter-spacing according to the type scale.
- Form interactive elements with a 300px border-radius to create distinct circular shapes against the angular layout.
- Maintain generous spacing, with a base element gap of 10px, to ensure content breathability.
- Employ Ghost White (#ffffff) for backgrounds of interactive circular elements to differentiate them clearly.

### Don't
- Avoid subtle gradients or soft drop shadows; the system favors stark, flat surfaces and strong contrasts.
- Do not use multiple font families; stick strictly to Unica77 for all text.
- Do not introduce mid-tone grays for text or backgrounds; use only Midnight Ink (#000000), Canvas Oyster (#e6e6dd), and Ghost White (#ffffff) for neutrals.
- Do not vary border-radius sizes for interactive elements; consistently use 300px for circular forms.
- Avoid decorative imagery or complex illustrations; imagery should be photographic and functional.
- Do not create complex layouts; favor clear, block-based arrangements with ample negative space.

## Imagery
The imagery features high-contrast, product-focused photography and functional objects. A prominent photograph of a person with a bicycle against a simple background highlights the product's use case directly. The visual style is stark and realistic, without filters or stylized treatments. There is a singular, vivid red structural element (implied from the image but not in color data) that serves as a functional art piece. Overall, imagery is either purely functional (like the red support pole) or product-showcasing, occupying significant visual space to ground the design.

## Layout
The page operates on a full-bleed grid, with primary content areas stretching to the edges. The hero section is dominated by an large image on the left and bold typography on the right. Content sections generally use a two-column division, with a strong visual element on one side and text/secondary content on the other. A notable pattern is the use of circular UI elements (like 'About', 'Base', 'Shop') that break from the linear grid, acting as visual anchors. The footer is a compact, dark band contrasting with the light main canvas, containing minimal text links. The overall rhythm is open and spacious, allowing elements to breathe without dense information blocks.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #e6e6dd
border: #000000
accent: #ff0000 (functional accent, implied)
primary action: no distinct CTA color

Example Component Prompts:
1. Create a primary navigation link: "About" with a Ghost White (#ffffff) circular background with a 300px border-radius, Midnight Ink (#000000) text using Unica77 weight 500, size 20px, letter-spacing -0.009em.
2. Create a header block: 'U.W.S.' text in Midnight Ink (#000000), Unica77 weight 500, approx 80px size, letter-spacing tuned for visual balance, on a Canvas Oyster (#e6e6dd) background.
3. Create a utility footer link: 'Instagram' text in Midnight Ink (#000000), Unica77 weight 500, size 11px, letter-spacing -0.005em. This link should appear on a Midnight Ink (#000000) background.

## Similar Brands

- **Acme Co.** - Stark monochrome palette with heavy typography and generous whitespace.
- **Brutalism.com** - Large, bold sans-serif type, high contrast, and minimal ornamentation, reminiscent of brutalist web design.
- **Fashion brand with minimalist website** - Focus on high-quality product photography and a clean, spacious layout with distinct, large navigation elements.
- **Industrial design agency** - Emphasis on functionality, architectural influences, and a subdued color palette with a single accent color.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-oyster: #e6e6dd;
  --color-midnight-ink: #000000;
  --color-ghost-white: #ffffff;
  --color-signal-red: #ff0000;
  --font-unica77: 'Unica77', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --leading-caption: 1;
  --text-body: 20px;
  --leading-body: 1;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: ;
  --radius-circularelements: 300px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-oyster: #e6e6dd;
  --color-midnight-ink: #000000;
  --color-ghost-white: #ffffff;
  --color-signal-red: #ff0000;
  --font-unica77: 'Unica77', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --text-body: 20px;
}
```
