# MA Quilts - Style Reference
> Joyful Quilted Canvas

**Theme:** light
**Source:** https://maquilts.com
**Refero Style:** https://styles.refero.design/style/6d4ef8f4-badd-4e3c-a168-0cc89c833b26

MA Quilts employs a vibrant, handcrafted aesthetic with a focus on bold typography and a playful, primary color palette. The design balances generous white space with striking color blocks and outlined interactive elements. Typography is confident and uppercase for headlines, creating a distinct visual voice, while subtle dashed borders and high radius buttons add a touch of playful warmth.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page and primary surface backgrounds |
| Text Black | `#000000` | `--color-text-black` | Primary body text, decorative SVG fills |
| Accent Orange | `#f15a24` | `--color-accent-orange` | Orange accent for outlined action borders, linked labels, and lightweight interactive emphasis. Do not promote it to the primary CTA color |
| Canary Yellow | `#ffed8c` | `--color-canary-yellow` | Section backgrounds and promotional blocks, providing a soft but clear distinction from white canvases |
| Midnight Ink | `#050133` | `--color-midnight-ink` | Footer text, secondary links, and occasional outlined elements, offering deep contrast to light backgrounds |
| Secondary Text Gray | `#333333` | `--color-secondary-text-gray` | Secondary text in navigation and supporting content, decorative borders for images |
| Utility Gray | `#cce1e2` | `--color-utility-gray` | Decorative SVG fills, light background shading |

## Tokens - Typography

### Manrope - Used for all headings, buttons, and primary content. The wide range of weights and sizes with precise letter-spacing controls the visual impact, especially the large, tracked headlines. - `--font-manrope`
- **Substitute:** Inter
- **Weights:** 200, 400, 700
- **Sizes:** 23px, 29px, 30px, 36px, 60px, 68px, 72px, 126px
- **Line height:** 1.00, 1.20, 1.40, 2.00, 2.40
- **Letter spacing:** 0.0600em, 0.1200em
- **Role:** Used for all headings, buttons, and primary content. The wide range of weights and sizes with precise letter-spacing controls the visual impact, especially the large, tracked headlines.

### Roboto Mono - Used for body text, meta-information, and code-like elements where a monospace font conveys technical detail or a distinct voice. - `--font-roboto-mono`
- **Substitute:** Space Mono
- **Weights:** 400, 700
- **Sizes:** 14px, 18px, 30px
- **Line height:** 1.60, 2.00
- **Letter spacing:** normal
- **Role:** Used for body text, meta-information, and code-like elements where a monospace font conveys technical detail or a distinct voice.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 14px | 1.6 | - | `--text-caption` |
| body | 18px | 2 | - | `--text-body` |
| button | 23px | 1.2 | - | `--text-button` |
| subheading | 29px | 1.2 | - | `--text-subheading` |
| heading | 36px | 1.2 | - | `--text-heading` |
| heading-lg | 60px | 1.2 | - | `--text-heading-lg` |
| display | 126px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 54px
- **Card padding:** 46px
- **Element gap:** 14px

### Border Radius

| Element | Value |
|---|---|
| buttons | 66px |

## Components

### Primary Outlined Button
**Role:** Call to action button
Text: Accent Orange, Manrope Bold, 23px. Background: transparent. Border: Accent Orange, 1px solid, 66px radius. Padding: 9px vertical, 46.08px horizontal.

### Hero Headline
**Role:** Largest display text
Font: Manrope, weight 700. Size: 126px. Color: Accent Orange. Letter spacing: 0.06em.

### Section Headline
**Role:** Major section titles
Font: Manrope, weight 700. Size: 60px. Color: Accent Orange. Letter spacing: 0.12em. Margin bottom: 35px.

### Nav Link
**Role:** Main navigation item
Font: Manrope, weight 700. Size: 23px. Color: Accent Orange. Underlined on hover.

### Image Card Footer
**Role:** Caption for product or blog post image
Font: Roboto Mono, weight 400. Size: 14px. Color: Secondary Text Gray. Dashed border for visual separation.

## Do's and Don'ts

### Do
- Use Accent Orange (#f15a24) exclusively for primary interactive elements, major headings, and brand accents.
- Maintain a clear visual hierarchy by employing Manrope for all headings with appropriate letter-spacing, and Roboto Mono for body and supporting text.
- Apply a 66px border-radius to all buttons for a consistent soft, pill-like appearance.
- Implement dashed borders (e.g., 4px dashed) for subtle visual divisions or decorative elements, particularly around image cards.
- Utilize Canvas White (#ffffff) as the dominant background, balanced with Canary Yellow (#ffed8c) for distinct section breaks or focused content blocks.
- Ensure generous spacing around all components; an `elementGap` of 14px is a good default.
- Adopt an uppercase style for all significant headings using Manrope to reinforce the system's bold typographic identity.

### Don't
- Do not introduce new primary action colors; Accent Orange (#f15a24) serves this role through its outlined usage.
- Avoid using solid background fills for buttons; prefer the outlined style with Accent Orange borders.
- Do not deviate from the Manrope and Roboto Mono font families for text content.
- Avoid tight spacing between elements; maintain adequate `elementGap` and `cardPadding` to prevent a cramped appearance.
- Do not use shadows for elevation; the design system relies on color blocks, borders, and spacing for visual hierarchy instead.
- Do not use generic system fonts; always specify Manrope or Roboto Mono.
- Avoid using full-bleed imagery without surrounding white space; images should feel contained within the layout.

## Imagery
The site heavily features product photography of textile art (quilts and quilted coats). These images are tightly cropped, showcasing patterns and textures, often against solid, contrasting backgrounds like pale pink. The photography is clean, well-lit, and product-focused, with no lifestyle elements. Icons are minimal, represented by the custom 'MA' logo in the header, suggesting a clean, graphic approach. The overall density is balanced, allowing the product visuals to speak for themselves within a spacious layout.

## Layout
The page uses a maximum-width contained layout, with content centered. The hero section is characterized by a two-column split, with a large, bold headline on the left against a Canary Yellow background and a compelling product image on the right. Subsequent sections feature alternating text and visual content, with a clear vertical rhythm. Content is arranged in flexible grids for product displays (3-4 columns) and blog posts (3 columns). The navigation is a minimalist top bar with text links, reinforcing the clean aesthetic.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #f15a24
accent: #f15a24
primary action: #f15a24 (outlined action border)

Example Component Prompts:
1. Create a header navigation link: Font Manrope, weight 700, 23px, Accent Orange (#f15a24) color, no background, no border.
2. Create a primary call-to-action button: Text 'See all quilts', Manrope, weight 700, 23px, Accent Orange (#f15a24) color. Background transparent. Border 1px solid Accent Orange (#f15a24), 66px radius. Padding 9px vertical, 46.08px horizontal.
3. Create a section headline: Text 'Bold And Geometric', Manrope, weight 700, 60px, Accent Orange (#f15a24) color, letter-spacing 0.12em, margin-bottom 35px.

## Similar Brands

- **Etsy** - Handcrafted product focus with emphasis on product imagery and a clean, gallery-like layout.
- **Blockshop Textiles** - Uses a similar vibrant, geometric aesthetic for textile goods with bold typography and a playful color palette.
- **Studio Arhoj** - Showcases artisanal crafts with a clean background, strong product photography, and a distinct, modern typographic style.
- **Marimekko** - Bold patterns and colors are central to the brand, using clean layouts to highlight textiles and prints.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-text-black: #000000;
  --color-accent-orange: #f15a24;
  --color-canary-yellow: #ffed8c;
  --color-midnight-ink: #050133;
  --color-secondary-text-gray: #333333;
  --color-utility-gray: #cce1e2;
  --font-manrope: 'Manrope', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-roboto-mono: 'Roboto Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --leading-caption: 1.6;
  --text-body: 18px;
  --leading-body: 2;
  --text-button: 23px;
  --leading-button: 1.2;
  --text-subheading: 29px;
  --leading-subheading: 1.2;
  --text-heading: 36px;
  --leading-heading: 1.2;
  --text-heading-lg: 60px;
  --leading-heading-lg: 1.2;
  --text-display: 126px;
  --leading-display: 1;
  --spacing-elementgap: 14px;
  --spacing-sectiongap: 54px;
  --spacing-cardpadding: 46px;
  --radius-buttons: 66px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-text-black: #000000;
  --color-accent-orange: #f15a24;
  --color-canary-yellow: #ffed8c;
  --color-midnight-ink: #050133;
  --color-secondary-text-gray: #333333;
  --color-utility-gray: #cce1e2;
  --font-manrope: 'Manrope', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-roboto-mono: 'Roboto Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --text-body: 18px;
  --text-button: 23px;
  --text-subheading: 29px;
  --text-heading: 36px;
  --text-heading-lg: 60px;
  --text-display: 126px;
}
```
