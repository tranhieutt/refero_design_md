# FARFETCH EspaÃ±a - Style Reference
> Gallery Wall of Luxury â crisp white walls, perfect lighting, and all attention drawn to the curated pieces within.

**Theme:** light
**Source:** https://farfetch.com
**Refero Style:** https://styles.refero.design/style/600002c5-c5f5-4df0-adf6-6324ee6255c0

This design system projects an image of understated luxury and clarity, functioning as a high-end catalogue. Its visual identity is defined by a rigorous absence of ornamentation: no rounded corners, no shadows, and a near-monochromatic palette. The stark black and white contrast ensures maximum legibility for product names and prices, while a generous use of negative space around imagery elevates each item. Functionality and navigation are prioritized through minimal but distinct interactive elements, allowing the curated product visuals to dominate the user's attention. The uniform straight edges and deliberate lack of visual flair ensure content takes center stage, like a gallery.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Raven Black | `#222222` | `--color-raven-black` | Primary text, button backgrounds for emphasis, borders â providing stark contrast against white backgrounds. |
| Polar White | `#ffffff` | `--color-polar-white` | Page backgrounds, card surfaces, interactive text on dark buttons â creates an expansive, clean canvas. |
| Cloud Gray | `#e6e6e6` | `--color-cloud-gray` | Subtle section dividers, background for non-primary content areas â gently breaking up white space without introducing strong color. |
| Ash Gray | `#b6b6b6` | `--color-ash-gray` | Secondary text, disabled states, subtle iconography â a subdued tone for less critical information, providing appropriate visual hierarchy. |
| Ghost White | `#f5f5f5` | `--color-ghost-white` | Navigation backgrounds, subtle background variation â provides a soft break from pure white without being noticeable. |
| Steel Gray | `#727272` | `--color-steel-gray` | Tertiary text, subtle borders, inactive icon states â for highly subordinate information. |

## Tokens - Typography

### Farfetch Basis - Headlines, body text, navigation, buttons, and form inputs â its custom sans-serif design contributes to the clean, modern feel, prioritizing legibility at all text sizes without visual frills. - `--font-farfetch-basis`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 700
- **Sizes:** 13px, 15px, 22px, 30px
- **Line height:** 1.20, 1.27, 1.31, 1.33
- **Letter spacing:** normal
- **Role:** Headlines, body text, navigation, buttons, and form inputs â its custom sans-serif design contributes to the clean, modern feel, prioritizing legibility at all text sizes without visual frills.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.33 | - | `--text-caption` |
| body | 15px | 1.31 | - | `--text-body` |
| subheading | 22px | 1.27 | - | `--text-subheading` |
| heading | 30px | 1.2 | - | `--text-heading` |

## Tokens - Spacing & Shapes

- **Section gap:** 48px
- **Card padding:** 16px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| all | 0px |

## Components

### Announcement Banner + Search Bar

### Section Category Cards â Elige una secciÃ³n

### Fashion Category Grid â Moda para mujer

### Invisible Action Button
**Role:** Navigation, product links, and interactive text elements.
Text-only, no background or border, `color: #222222`. Used for primary navigation items and quick links within content. `padding: 0px`.

### Outline Accent Button
**Role:** Secondary calls to action, filtering, or options with less emphasis.
Background `color: #ffffff`, `color: #222222`, `border: 1px solid #222222`, `radius: 0px`, `padding: 10px 16px`.

### Solid Primary Button
**Role:** Main calls to action like 'SuscrÃ­bete'.
Background `color: #222222`, `color: #ffffff`, `radius: 0px`, `padding: 10px 16px`.

### Product Image Card (Default)
**Role:** Displaying product images without additional visual context.
Background `color: rgba(0, 0, 0, 0)`, `border-radius: 0px`, `box-shadow: none`, `padding: 0px`.

### Product Info Card (Padded)
**Role:** Displaying products or categories with associated text information.
Background `color: #ffffff`, `border-radius: 0px`, `box-shadow: none`, `padding: 16px`.

### Text Input (Underlined)
**Role:** Search bars and general text inputs.
Background `color: rgba(0, 0, 0, 0)`, `color: #222222`, `border-bottom: 1px solid #222222`, `padding-left: 0px`, `padding-top: 1px`.

### Text Input (Boxed)
**Role:** Less common inputs, potentially in forms or settings.
Background `color: #ffffff`, `color: #222222`, `border: 1px solid #222222`, `padding-left: 16px`, `padding-top: 0px`.

## Do's and Don'ts

### Do
- Prioritize `Polar White` (#ffffff) backgrounds with `Raven Black` (#222222) text for maximum contrast and legibility.
- Use `Farfetch Basis` font at weight 400 for all body copy and weight 700 for headings, maintaining a consistent typographic voice.
- Apply `0px` border-radius to all interactive elements, cards, and containers to reinforce the sharp, precise aesthetic.
- Utilize `16px` padding for internal content within cards and `48px` vertical spacing between major sections for comfortable density.
- Maintain a monochromatic palette, using `Ash Gray` (#b6b6b6) only for secondary text or disabled states, never as an accent.

### Don't
- Do not introduce shadows or any form of elevation (box-shadow) on any component; depth is created through content hierarchy and color contrast.
- Avoid using any colors outside of the defined neutral palette; no brand or accent colors are present, maintaining a strict, minimalist approach.
- Do not use `border-radius` values greater than `0px` on any element, as this clashes with the sharp, rectilinear visual style.
- Refrain from varying letter-spacing; all text uses `normal` letter-spacing.
- Do not use gradients; the design relies on solid colors and sharp transitions.

## Imagery
Imagery is the focal point, consisting primarily of high-quality product photography and model shots. Photos are tightly cropped, often on neutral grey or white backgrounds, or within minimal architectural settings, emphasizing the product or fashion item. Treatment is typically full-bleed within their card containers, with sharp, raw edges, implying a 'cut-out' aesthetic that prioritizes the subject. The style is aspirational; models are posed in a natural, yet poised manner, often with a muted color palette to keep focus on the clothing. Density is image-heavy, driving navigation and product discovery, with text serving as concise supporting information.

## Layout
The page exhibits a max-width, centered layout with side margins on screens larger than the content. The hero section, if present, is a simple row of category image cards. The overall page model is a consistent grid-based structure, prominently featuring image-dominant cards. Section rhythm is uniform, with generous vertical spacing (around `48px` to `72px`) between content blocks, ensuring a spacious and uncrowded feel. Content is arranged primarily in multi-column grids (like 3-column for categories and sub-categories, 4-column for products) with alternating image and text blocks, facilitating browsing. The navigation is a sticky top bar, containing essential links and search, consistently minimal.

## Agent Prompt Guide

### Quick Color Reference
- Text: #222222
- Background: #ffffff
- CTA Background: #222222
- CTA Text: #ffffff
- Border: #222222

### 3 Example Component Prompts
1. Create a `Solid Primary Button` for 'Subscribe': Background `color: #222222`, text `color: #ffffff`, font `Farfetch Basis` weight 700, size 15px, `line-height: 1.31`, `border-radius: 0px`, `padding: 10px 16px`.
2. Design a `Product Info Card` for a new arrival: Background `color: #ffffff`, `border-radius: 0px`, `box-shadow: none`, `padding: 16px`. Inside, use `Farfetch Basis` weight 400, size 15px, `color: #222222` for the product name with a `10px` bottom margin.
3. Implement a `Text Input (Underlined)` component for a search field: Background `color: rgba(0, 0, 0, 0)`, text `color: #222222`, `border-bottom: 1px solid #222222`, `border-radius: 0px`, `padding-top: 1px`, `padding-left: 0px`. Placeholder text should be `Ash Gray` (#b6b6b6).

## Similar Brands

- **Net-a-Porter** - Shares a monochromatic, luxurious aesthetic driven by high-quality product photography and minimal UI elements.
- **SSENSE** - Employs a stark black and white color scheme, sharp edges, and a content-forward approach where images are paramount.
- **Zara** - Exhibits a similar focus on large, dominant imagery and a minimalist grid layout for product presentation.
- **MATCHESFASHION** - Features a clean, editorial layout with a strong emphasis on visuals and subtle brand interactions.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-raven-black: #222222;
  --color-polar-white: #ffffff;
  --color-cloud-gray: #e6e6e6;
  --color-ash-gray: #b6b6b6;
  --color-ghost-white: #f5f5f5;
  --color-steel-gray: #727272;
  --font-farfetch-basis: 'Farfetch Basis', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.33;
  --text-body: 15px;
  --leading-body: 1.31;
  --text-subheading: 22px;
  --leading-subheading: 1.27;
  --text-heading: 30px;
  --leading-heading: 1.2;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 48px;
  --spacing-cardpadding: 16px;
  --radius-all: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-raven-black: #222222;
  --color-polar-white: #ffffff;
  --color-cloud-gray: #e6e6e6;
  --color-ash-gray: #b6b6b6;
  --color-ghost-white: #f5f5f5;
  --color-steel-gray: #727272;
  --font-farfetch-basis: 'Farfetch Basis', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body: 15px;
  --text-subheading: 22px;
  --text-heading: 30px;
}
```
