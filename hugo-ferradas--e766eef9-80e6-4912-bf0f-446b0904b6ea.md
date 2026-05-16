# Hugo Ferradas - Style Reference
> Black canvas, white inscription.

**Theme:** dark
**Source:** https://hugoferradas.com
**Refero Style:** https://styles.refero.design/style/e766eef9-80e6-4912-bf0f-446b0904b6ea

Hugo Ferradas' design system establishes a stark, high-contrast dark canvas for showcasing work with direct, minimalist typography. Functionality is expressed through subtle interactions rather than heavy-handed styling. The visual experience is anchored by pure black surfaces and crisp white text, providing a focused, gallery-like setting where content takes precedence over decorative elements.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight | `#000000` | `--color-midnight` | Page background, card backgrounds, primary surface |
| Ghost White | `#ffffff` | `--color-ghost-white` | Primary text, interactive elements (links, hover states), hairline borders, general interface text |

## Tokens - Typography

### Helvetica Neue - All textual content: headings, body text, links, and minor interface elements. Its neutrality and system presence ensure direct communication without distraction. - `--font-helvetica-neue`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 500
- **Sizes:** 13px, 24px, 44px
- **Line height:** 1.20, 1.21, 1.23
- **Role:** All textual content: headings, body text, links, and minor interface elements. Its neutrality and system presence ensure direct communication without distraction.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.21 | - | `--text-caption` |
| body-sm | 24px | 1.21 | - | `--text-body-sm` |
| body | 44px | 1.21 | - | `--text-body` |

## Tokens - Spacing & Shapes

- **Section gap:** 115px
- **Card padding:** 20px
- **Element gap:** 20px

### Border Radius

| Element | Value |
|---|---|
| default | 5px |

## Components

### Text Link
**Role:** Interactive text element
Body text styled as a link, using Ghost White for foreground color and an implicit 1px Ghost White bottom border for hover states (though not always visible). No explicit background or padding.

### Plain Content Card
**Role:** Content container for project listings
Completely transparent background, 0px border radius, no box shadow, 0px padding. This makes the primary page background the effective card background, creating a seamless visual flow for nested content.

## Do's and Don'ts

### Do
- Maintain a stark, high-contrast palette using Midnight (#000000) for backgrounds and Ghost White (#ffffff) for all text and interactive elements.
- Utilize Helvetica Neue across all typography roles, favoring weights 400 and 500 for clear communication.
- Apply a default border-radius of 5px to any element requiring slight softening, such as image containers.
- Implement the 20px element gap for consistent spacing between vertical design elements.
- Use 1px Ghost White (#ffffff) for all outline borders and interactive underlines to maintain visual economy and highlight interaction.
- Ensure large vertical separations between main sections, with a minimum of 115px section gap.
- Prioritize a transparent background and no explicit styling for content cards (e.g., project preview cards) to allow the primary background to show through, emphasizing content over container.

### Don't
- Avoid using any colors other than Midnight and Ghost White for primary UI elements; color is reserved for content or specific branding within projects.
- Do not introduce heavy shadows or complex gradients; rely on contrast and spacing for visual hierarchy.
- Refrain from using varied typography families or weights outside of Helvetica Neue 400/500; consistency is key to the system's directness.
- Do not add extra padding or explicit backgrounds to cards; they should maintain a frictionless presentation against the main canvas.
- Avoid decorative imagery in the UI itself; the focus is on project work and minimalist interactive elements.

## Imagery
This system primarily features large, full-bleed product imagery and photography as the core content. Images appear contained at 5px border-radius, often spanning the full content width. The treatment implies a gallery-like showcase, allowing project visuals to dominate the layout. Icons, when present, are minimalist, outlined, and inherit the Ghost White color, serving purely functional roles.

## Layout
The page implements a full-bleed layout, primarily dark-mode, with content sections centered. The hero section features a large, centered headline over a dark background. Subsequent sections maintain consistent vertical spacing, often with text-dominant blocks. The structure suggests a clear hierarchy designed to guide the eye through portfolio pieces, alternating between large visual content and concise textual descriptions. Navigation is minimal, presenting as plain text links in the header and footer.

## Agent Prompt Guide

primary action: no distinct CTA color

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight: #000000;
  --color-ghost-white: #ffffff;
  --font-helvetica-neue: 'Helvetica Neue', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.21;
  --text-body-sm: 24px;
  --leading-body-sm: 1.21;
  --text-body: 44px;
  --leading-body: 1.21;
  --spacing-elementgap: 20px;
  --spacing-sectiongap: 115px;
  --spacing-cardpadding: 20px;
  --radius-default: 5px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight: #000000;
  --color-ghost-white: #ffffff;
  --font-helvetica-neue: 'Helvetica Neue', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body-sm: 24px;
  --text-body: 44px;
}
```
