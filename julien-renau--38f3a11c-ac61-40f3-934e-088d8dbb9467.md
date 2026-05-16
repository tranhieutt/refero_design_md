# Julien Renau - Style Reference
> Architectural Blueprint Grid: Pure white canvas delineated by ultra-fine graphite lines, creating a structured, content-rich display.

**Theme:** light
**Source:** https://julienrenau.com
**Refero Style:** https://styles.refero.design/style/38f3a11c-ac61-40f3-934e-088d8dbb9467

Julien Renau's site establishes a stark, monochrome aesthetic with a strong emphasis on precise spacing and subtle typography. Content is presented in an architectural grid, using strong horizontal and vertical lines as visual dividers. The design relies on achromatic colors for all elements, creating a highly structured and understated presentation. Typography is compact and confidently spaced, maintaining clarity amidst the dense layout.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page background, primary surface for content blocks |
| Charcoal Text | `#272727` | `--color-charcoal-text` | Primary text color for headings and body content, prominent borders for UI elements |
| Graphite Black | `#000000` | `--color-graphite-black` | Strongest text contrast, prominent borders, decorative strokes, and occasional dark backgrounds for specific elements |
| Fog Gray | `#ebebeb` | `--color-fog-gray` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Muted Ash | `#979797` | `--color-muted-ash` | Secondary text, descriptive elements, and subtle borders |
| Soft Gray | `#898989` | `--color-soft-gray` | Tertiary text for helper information or less emphasized content |

## Tokens - Typography

### Founders Grotesk - Primary typeface for all headings and substantial body content. Its consistent weight spectrum across sizes supports structured visual hierarchy. - `--font-founders-grotesk`
- **Substitute:** Inter
- **Weights:** 300, 500, 700
- **Sizes:** 16px, 22px, 45px
- **Line height:** 1.00, 1.40, 1.50
- **Letter spacing:** normal
- **Role:** Primary typeface for all headings and substantial body content. Its consistent weight spectrum across sizes supports structured visual hierarchy.

### sans-serif - System font for links, occasional labels, and fallback text, ensuring broad compatibility and readability. - `--font-sans-serif`
- **Substitute:** Arial
- **Weights:** 400
- **Sizes:** 16px, 24px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** System font for links, occasional labels, and fallback text, ensuring broad compatibility and readability.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 16px | 1.4 | - | `--text-caption` |
| body-sm | 22px | 1.4 | - | `--text-body-sm` |
| body | 45px | 1.3 | - | `--text-body` |

## Tokens - Spacing & Shapes

- **Section gap:** 100px
- **Card padding:** 18px
- **Element gap:** 20px

### Border Radius

| Element | Value |
|---|---|
| default | 0px |

## Components

### Section Divider Thin
**Role:** Visual separator for content sections.
A 1px solid line using Graphite Black (#000000), spanning the full width of the content area.

### Project Card Outlined
**Role:** Container for individual project descriptions.
Content area with Charcoal Text (#272727) and a 1px solid border of Charcoal Text (#272727). No border-radius. Inner padding varies to accommodate content, with observed padding-left and padding-right of 46px, padding-bottom of 18px.

### Ghost Button (Link)
**Role:** Interactive text link with hover state emphasis.
Text in Charcoal Text (#272727) with a subtle bottom border in Fog Gray (#ebebeb) that clarifies interactivity without drawing excessive attention.

### Inline Badge
**Role:** Small, informational tags appearing within content.
Text in Charcoal Text (#272727) with no background or border, serving as a clean, integrated label.

### Header Navigation Link
**Role:** Primary navigation item.
Text in Charcoal Text (#272727), often accompanied by a bottom border of 1px in Charcoal Text (#272727) or Graphite Black (#000000) for active states or emphasis.

## Do's and Don'ts

### Do
- Use Canvas White (#ffffff) as the default page background.
- Apply Charcoal Text (#272727) for all primary headings and body text.
- Utilize 1px solid borders in Charcoal Text (#272727) or Graphite Black (#000000) for all content dividers and structural elements.
- Maintain a consistent 0px border-radius for all elements, prioritizing sharpness and a structured aesthetic.
- Employ Founders Grotesk for all primary textual content, leveraging its various weights for hierarchy.
- Ensure generous horizontal padding, with at least 46px on the left and right for main content blocks.
- Space elements using a base unit of 20px, specifically for `elementGap` between components.

### Don't
- Avoid using any chromatic colors; the system is strictly achromatic.
- Do not introduce rounded corners; all elements must maintain sharp, geometric edges.
- Refrain from using shadows or elevation effects; the design relies on flat surfaces and line dividers.
- Do not deviate from the specified font families or their letter-spacing values.
- Do not use background colors on buttons or badges; interactivity is indicated by borders and text color changes only.
- Avoid decorative imagery; content is communicated primarily through text and structured layout.
- Do not break the strict grid alignment; all elements should adhere to vertical and horizontal precision.

## Imagery
The site uses no explicit decorative imagery or photography. The visual language is entirely functional, relying on plain text, lines, and subtle achromatic fills. Icons, when present, are minimalistic and line-drawn, without color. The overall impression is text-dominant and stark, focusing purely on content and structure.

## Layout
The page primarily uses a max-width contained layout, though specific section width is not explicitly fixed, it suggests a contained model. The hero section displays the name 'Julien Renau' as a large, centered text block. The section rhythm is consistent, separated by thin horizontal lines. Content is frequently presented in a stacked, centered fashion, or in two-column layouts featuring text-heavy blocks. There's a strong vertical alignment with minimal white space between dense content sections, emphasizing information density. Navigation is implied through discreet text links and likely a sticky top bar or simplified menu, not fully visible but implied by the content flow.

## Agent Prompt Guide

Quick Color Reference: 
- text: #272727
- background: #ffffff
- border: #272727
- accent: no distinct accent color
- primary action: no distinct CTA color

Example Component Prompts:
- Create a section divider: 1px solid #000000, full-width.
- Create a project card: 1px solid #272727 border, 0px radius, with inside content text in #272727, padding-left and padding-right 46px, padding-bottom 18px.
- Create a Ghost Button for navigation: text 'Home' in #272727, sans-serif font weight 400, with a 1px bottom border in #ebebeb.

## Similar Brands

- **Are.na** - Monochromatic palette, strict grid layout, and emphasis on content with minimal visual adornment.
- **Linear** - Achromatic UI with sharp edges, high information density, and functional typography.
- **Stripe (early UI)** - Focus on clean lines, lack of ornamentation, and a functional, monochrome design.
- **Read.cv** - Minimalist design, strong typography, and a grid-like structure for presenting information.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-charcoal-text: #272727;
  --color-graphite-black: #000000;
  --color-fog-gray: #ebebeb;
  --color-muted-ash: #979797;
  --color-soft-gray: #898989;
  --font-founders-grotesk: 'Founders Grotesk', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-sans-serif: 'sans-serif', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --leading-caption: 1.4;
  --text-body-sm: 22px;
  --leading-body-sm: 1.4;
  --text-body: 45px;
  --leading-body: 1.3;
  --spacing-elementgap: 20px;
  --spacing-sectiongap: 100px;
  --spacing-cardpadding: 18px;
  --radius-default: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-charcoal-text: #272727;
  --color-graphite-black: #000000;
  --color-fog-gray: #ebebeb;
  --color-muted-ash: #979797;
  --color-soft-gray: #898989;
  --font-founders-grotesk: 'Founders Grotesk', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-sans-serif: 'sans-serif', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --text-body-sm: 22px;
  --text-body: 45px;
}
```
