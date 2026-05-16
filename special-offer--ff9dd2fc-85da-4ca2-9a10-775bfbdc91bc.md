# SPECIAL OFFER - Style Reference
> Neon outlines on crimson canvas

**Theme:** dark
**Source:** https://www.special-offer.studio
**Refero Style:** https://styles.refero.design/style/ff9dd2fc-85da-4ca2-9a10-775bfbdc91bc

Special Offer presents a high-contrast, aggressively minimal visual system. A vivid, almost neon magenta dominates against a deep, unchanging red background. Typography is stark and impactful, primarily in all-caps, with a strong emphasis on outlining elements rather than filling them. The overall impression is one of direct, almost raw communication, leveraging extreme color contrast for immediate visual recognition.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Crimson Canvas | `#de0000` | `--color-crimson-canvas` | Dominant background color for all page surfaces. Creates an intense, high-energy backdrop |
| Luminous Magenta | `#ff00ff` | `--color-luminous-magenta` | Primary accent color for text, borders, and interactive elements. Its vivid saturation against the deep red makes it pop with digital intensity |
| Subtle Outline | `#ffffff` | `--color-subtle-outline` | Used for very subtle outlining on specific elements, offering a secondary, less impactful definition next to the dominant magenta |
| Faint Boundary | `#e5e7eb` | `--color-faint-boundary` | Minimal contrast border color, almost disappearing into the red background |

## Tokens - Typography

### ITC Franklin Gothic Std - Headline text, large impactful statements, and primary branding elements. The tight line height and letter spacing contribute to its bold, compact feel. - `--font-itc-franklin-gothic-std`
- **Substitute:** Franklin Gothic URW
- **Weights:** 400
- **Sizes:** 16px, 141px
- **Line height:** 0.90
- **Letter spacing:** -0.0300em
- **Role:** Headline text, large impactful statements, and primary branding elements. The tight line height and letter spacing contribute to its bold, compact feel.

### Helvetica Neue - Support text, secondary information, and navigation links. Provides a more conventional, readable contrast to the highly stylized headlines. - `--font-helvetica-neue`
- **Substitute:** Arial
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.50
- **Letter spacing:** -0.0300em
- **Role:** Support text, secondary information, and navigation links. Provides a more conventional, readable contrast to the highly stylized headlines.

## Tokens - Spacing & Shapes

- **Section gap:** 32px
- **Card padding:** 32px
- **Element gap:** 32px

### Border Radius

| Element | Value |
|---|---|
| buttons | 9999px |
| default | 9999px |

## Components

### Primary Outlined Button
**Role:** Call to action button or interactive element
A pill-shaped button with Luminous Magenta (#ff00ff) text and a 1px Luminous Magenta border. Uses ITC Franklin Gothic Std, weight 400 at 16px, -0.03em letter spacing. Background is Crimson Canvas (#de0000). The rounded shape softens the aggressive color palette while maintaining high contrast.

### Subtle Outlined Button
**Role:** Secondary action or informational link
Similar to the primary button but uses Subtle Outline (#ffffff) for the border. Text is Luminous Magenta (#ff00ff), ITC Franklin Gothic Std, weight 400 at 16px, -0.03em letter spacing. Used for less prominent actions, providing minimal visual hierarchy while still being interactive.

### Text Link
**Role:** Navigation or in-text link
Uses Luminous Magenta (#ff00ff) for text color. Font is Helvetica Neue, weight 400 at 16px, -0.03em letter spacing. No underline or background, relying solely on color for distinction.

### Informational Text Block
**Role:** Small, directive text accompanying interactive elements.
Uses ITC Franklin Gothic Std, weight 400 at 16px, -0.03em letter spacing, and Luminous Magenta (#ff00ff) color. Frequently appears in all-caps.

## Do's and Don'ts

### Do
- Always use Luminous Magenta (#ff00ff) for all primary interactive states, borders, and main text.
- Maintain the Crimson Canvas (#de0000) as the universal background color for maximum contrast.
- Employ the ITC Franklin Gothic Std font for all headlines and major calls to action, ensuring its compact line height of 0.9 and -0.03em letter spacing are applied.
- Use pill-shaped boundaries (9999px radius) for all button-like interactive elements to soften their appearance.
- Prioritize text and outlines over filled backgrounds for interactive components to maintain the stark, high-contrast aesthetic.
- Utilize Helvetica Neue for all body text and secondary information, especially when readability is paramount against the high-contrast background.

### Don't
- Do not introduce any additional chromatic colors; the palette is strictly Crimson Canvas and Luminous Magenta.
- Avoid using box shadows or gradients, as they detract from the flat, high-contrast visual identity.
- Do not use subtle variations of the background color for different surface levels; maintain a single, unbroken Crimson Canvas.
- Refrain from using mixed-case text for headlines or primary calls to action; all-caps is a core part of the brand's typographic attitude.
- Avoid decorative imagery or complex illustrations; the focus is on stark UI elements and impactful typography.

## Imagery
This design system primarily relies on pure UI and typography, with no photography, product screenshots, or complex illustrations. The visual language is stark and functional, conveyed through high-contrast text and outlined elements. Icons, if present, should be minimalist, outlined, and in Luminous Magenta. Imagery density is extremely low, with content taking precedence over decorative visuals.

## Layout
The page structure is full-bleed, with the Crimson Canvas background extending across the viewport without explicit max-width containment. Sections appear to stack vertically with consistent 32px vertical spacing. The hero pattern is a centered, large headline in ITC Franklin Gothic Std, with interactive elements below. Content arrangement relies on centered stacks and, potentially, basic horizontal groupings for interactive options, reflecting a direct and unambiguous visual hierarchy.

## Agent Prompt Guide

Quick Color Reference:
text: #ff00ff
background: #de0000
border: #ff00ff
accent: #ff00ff
primary action: #ff00ff (outlined action border)

Example Component Prompts:
Create a hero section: background Crimson Canvas (#de0000). Headline 'AWARD-WINNING' in ITC Franklin Gothic Std weight 400, 141px, Luminous Magenta (#ff00ff), letter-spacing -0.03em, line-height 0.9. Followed by a text link 'Skip to content' in Helvetica Neue, weight 400, 16px, Luminous Magenta (#ff00ff), letter-spacing -0.03em.

Create an Outlined Primary Action: Transparent background, #ff00ff border and text, 9999px radius, compact pill padding. Use it for the main CTA instead of a filled button.

Create a group of secondary option buttons: two buttons side-by-side with text 'INFO' and 'CONTACT' respectively. Both use ITC Franklin Gothic Std weight 400, 16px, Luminous Magenta (#ff00ff), letter-spacing -0.03em. Background Crimson Canvas (#de0000), border 1px solid Subtle Outline (#ffffff), border-radius 9999px. A small informational text 'THESE ARE YOUR (THREE) OPTIONS' in ITC Franklin Gothic Std weight 400, 16px, Luminous Magenta (#ff00ff), letter-spacing -0.03em, should be centered between them or above/below.

## Similar Brands

- **ACNE Studios** - Similar use of bold, distinctive typography and a limited, high-impact color palette to convey a strong brand identity.
- **Balenciaga** - Employs an aggressive, often monochrome or duotone, aesthetic with sharp contrasts and large, unapologetic text as core elements.
- **Brutalism.website directory** - Many sites listed use extreme contrast, flat design, and highly structured, often text-based layouts reminiscent of this system.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-crimson-canvas: #de0000;
  --color-luminous-magenta: #ff00ff;
  --color-subtle-outline: #ffffff;
  --color-faint-boundary: #e5e7eb;
  --font-itc-franklin-gothic-std: 'ITC Franklin Gothic Std', Franklin Gothic URW, ui-sans-serif, system-ui, sans-serif;
  --font-helvetica-neue: 'Helvetica Neue', Arial, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 32px;
  --spacing-sectiongap: 32px;
  --spacing-cardpadding: 32px;
  --radius-buttons: 9999px;
  --radius-default: 9999px;
}
```

### Tailwind v4

```css
@theme {
  --color-crimson-canvas: #de0000;
  --color-luminous-magenta: #ff00ff;
  --color-subtle-outline: #ffffff;
  --color-faint-boundary: #e5e7eb;
  --font-itc-franklin-gothic-std: 'ITC Franklin Gothic Std', Franklin Gothic URW, ui-sans-serif, system-ui, sans-serif;
  --font-helvetica-neue: 'Helvetica Neue', Arial, ui-sans-serif, system-ui, sans-serif;
}
```
