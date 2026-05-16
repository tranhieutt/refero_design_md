# OHZI Interactive Studio / Dive into digital magic. - Style Reference
> Deep-space digital canvas

**Theme:** dark
**Source:** https://ohzi.io
**Refero Style:** https://styles.refero.design/style/03e03554-d7aa-40da-9764-79320ecfa1d0

OHZI Interactive Studio employs a deep-space digital canvas aesthetic, characterized by a predominantly dark background punctuated by sharp, high-contrast white typography and subtle gray accents. The interface relies on spacious layouts and minimal ornamentation, allowing the bold typographic statements to command attention. Components are lightweight and ghost-like, integrating seamlessly into the dark ambient environment with delicate borders and text-based interactions.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Void | `#111111` | `--color-midnight-void` | Page background, card surfaces, secondary text elements |
| Supernova White | `#ffffff` | `--color-supernova-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Digital Shadow | `#000000` | `--color-digital-shadow` | Used for specific icon fills and decorative SVG elements, suggesting deeper contrast or absence |
| Star Dust | `#f5f5f7` | `--color-star-dust` | Prominent headings and body text, providing a slightly softer contrast to Supernova White |
| Nebula Gray | `#cfcfcf` | `--color-nebula-gray` | Medium-contrast borders, control outlines, and structural separators. Do not promote it to the primary CTA color |

## Tokens - Typography

### Unbounded - The primary typeface for all text elements from headings to body copy, its varied weights and tight, prominent letter-spacing give it a distinctive modern-digital feel. The consistent usage across all textual content unifies the brand's voice. - `--font-unbounded`
- **Substitute:** Montserrat
- **Weights:** 100, 400, 500, 600, 700
- **Sizes:** 14px, 16px, 17px, 18px, 19px, 23px, 24px, 30px, 32px, 38px
- **Line height:** 1.20
- **Letter spacing:** 0.067em (14px), 0.071em (16px), 0.087em (17px), 0.111em (18px), 0.118em (19px), 0.125em (23px), 0.132em (24px), 0.188em (30, 32, 38px)
- **Role:** The primary typeface for all text elements from headings to body copy, its varied weights and tight, prominent letter-spacing give it a distinctive modern-digital feel. The consistent usage across all textual content unifies the brand's voice.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 14px | 1.2 | - | `--text-caption` |
| body-sm | 16px | 1.2 | - | `--text-body-sm` |
| subheading | 18px | 1.2 | - | `--text-subheading` |
| heading | 23px | 1.2 | - | `--text-heading` |
| heading-lg | 30px | 1.2 | - | `--text-heading-lg` |
| display | 38px | 1.2 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 15px
- **Element gap:** 20px

### Border Radius

| Element | Value |
|---|---|
| cards | 0px |
| inputs | 0px |
| buttons | 0px |

## Components

### Ghost Navigation Link
**Role:** Primary navigation item in header
Text link with no background, using Supernova White (#ffffff) for active states. Underlined by default, with a padding of 5px top/bottom and 12px left/right. Typography uses Unbounded at 14px weight 400.

### Hero Action Button
**Role:** Primary call to action in hero section
An outlined button with a 1px border in Supernova White (#ffffff) and text in Star Dust (#f5f5f7). No background fill. Uses 25px top/bottom padding and 30px left/right padding. Typography is Unbounded 17px weight 400 with a letter-spacing of 0.132em.

### Body Text Link
**Role:** Informational link within body copy or footer
Text link in Nebula Gray (#cfcfcf), with a default underline. Typography is Unbounded 14px weight 400.

### Hamburger Menu Icon
**Role:** Mobile navigation toggle
Two horizontal lines in Supernova White (#ffffff), positioned top-right of the header.

## Do's and Don'ts

### Do
- Prioritize Midnight Void (#111111) for all backgrounds and surface fills, ensuring a dark, immersive canvas.
- Use Supernova White (#ffffff) exclusively for primary text, active states, and critical UI elements where high contrast is necessary.
- Apply Unbounded typeface with its characteristic tight letter-spacing across all text, carefully mapping explicit letter-spacing values like 0.188em for display text and 0.071em for body text.
- Maintain consistently high contrast ratios for all textual content against the dark backgrounds, ensuring AAA accessibility with colors like Star Dust (#f5f5f7) for large headings.
- Implement ghost button styles with 1px Supernova White (#ffffff) borders and no background fill for interactive elements to blend seamlessly into the dark theme.
- Employ a base spacing unit of 4px and a default element gap of 20px for consistent visual rhythm and density.

### Don't
- Avoid using saturated accent colors for UI elements; chromatic interventions should be reserved for specific content or visual assets if introduced.
- Do not use visible border-radius values; maintain sharp, crisp 0px corners for all UI components.
- Refrain from using drop shadows or complex elevation; the design system emphasizes a flat, depth-free aesthetic.
- Do not introduce unnecessary visual dividers or heavy borders between sections; rely on spacing and typography for content separation.
- Avoid generic system fonts; the custom Unbounded typeface is central to the visual identity.

## Imagery
The site uses a 'no imagery, pure UI' approach for its functional interface elements, relying heavily on a dark, almost black background with abstract, emissive 3D graphics as hero and background elements. These graphics are typically dark, with subtle glows and reflections, reinforcing the digital magic theme. Icons are minimal, outlined, and monochromatic, primarily in Supernova White.

## Layout
The page maintains a full-bleed dark background (Midnight Void) across all sections, creating an expansive, borderless feel. The hero section features a large, centered headline and subtext over an ambient 3D graphic. Content is primarily centered and vertically stacked, with generous section spacing. Navigation consists of a minimal top bar with left-aligned branding and a right-aligned hamburger menu icon.

## Agent Prompt Guide

Quick Color Reference:
text: #f5f5f7
background: #111111
border: #ffffff
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a primary headline: Text 'DIVE INTO DIGITAL MAGIC' using Unbounded font, 38px size, 700 weight, Star Dust (#f5f5f7) color, and 7.144px letter-spacing.
No distinct primary action color was observed; use the extracted neutral button treatments instead of inventing a filled CTA color.
3. Create a primary navigation item: Text 'Who we are' using Unbounded font, 14px size, 400 weight, Supernova White (#ffffff) color. It should have 5px vertical padding and 12px horizontal padding, with an immediate text-decoration underline.

## Similar Brands

- **Stripe** - Monochromatic interface with high-contrast typography and subtle interactive elements on a dark mode setting.
- **Vercel** - Deep dark theme, emphasis on concise typography, and ghost-like button styles that fade into the background.
- **Linear** - Minimalist dark interface with sharp edges, high information density through typography, and reliance on text-based interactions.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-void: #111111;
  --color-supernova-white: #ffffff;
  --color-digital-shadow: #000000;
  --color-star-dust: #f5f5f7;
  --color-nebula-gray: #cfcfcf;
  --font-unbounded: 'Unbounded', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --leading-caption: 1.2;
  --text-body-sm: 16px;
  --leading-body-sm: 1.2;
  --text-subheading: 18px;
  --leading-subheading: 1.2;
  --text-heading: 23px;
  --leading-heading: 1.2;
  --text-heading-lg: 30px;
  --leading-heading-lg: 1.2;
  --text-display: 38px;
  --leading-display: 1.2;
  --spacing-elementgap: 20px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 15px;
  --radius-cards: 0px;
  --radius-inputs: 0px;
  --radius-buttons: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-void: #111111;
  --color-supernova-white: #ffffff;
  --color-digital-shadow: #000000;
  --color-star-dust: #f5f5f7;
  --color-nebula-gray: #cfcfcf;
  --font-unbounded: 'Unbounded', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --text-body-sm: 16px;
  --text-subheading: 18px;
  --text-heading: 23px;
  --text-heading-lg: 30px;
  --text-display: 38px;
}
```
