# Xandraalvarezallende - Style Reference
> Type-driven Gallery Wall

**Theme:** light
**Source:** https://www.xandraalvarezallende.com
**Refero Style:** https://styles.refero.design/style/ba71395f-502b-40b3-8c7b-d97a2f20b1ba

Xandra Ãlvarez Allende's visual system evokes a raw, direct artistic portfolio presentation. Bold, oversized typography dominates the canvas, creating visual tension and immediate impact. The aesthetic is stark: high-contrast black text on a pure white background, with imagery integrated as key focal points rather than decorative elements. There are no soft shadows or gradients, just direct visual statements with minimal component styling.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#fcfcfc` | `--color-canvas-white` | Entire page background. A clean, almost clinical white, serving as a high-contrast backdrop |
| Inkwell Black | `#1f1f1f` | `--color-inkwell-black` | Primary text, headings, and most UI borders, specifically for list items and images. The deep, rich black ensures high legibility and strong visual presence against the white canvas |
| Lavender Mist | `#c5c6f9` | `--color-lavender-mist` | Light accent, potentially for subtle backgrounds or inactive states |
| Soft Graphite | `#666` | `--color-soft-graphite` | Secondary text or muted elements |
| Smoke Gray | `#999` | `--color-smoke-gray` | Tertiary text or subtle dividers |

## Tokens - Typography

### ObjectSans - The primary display font for headlines, titles, and prominent textual blocks. Its bold and condensed nature, combined with tight letter-spacing, creates an assertive and editorial feel that defines the brand's voice. - `--font-objectsans`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 700
- **Sizes:** 14px, 70px, 133px
- **Line height:** 1.00, 1.10
- **Letter spacing:** -0.05em
- **Role:** The primary display font for headlines, titles, and prominent textual blocks. Its bold and condensed nature, combined with tight letter-spacing, creates an assertive and editorial feel that defines the brand's voice.

### Times - Body copy and ancillary text, providing a classic, readable counterpoint to the display font. It establishes a sense of traditional editorial content. - `--font-times`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** Body copy and ancillary text, providing a classic, readable counterpoint to the display font. It establishes a sense of traditional editorial content.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 14px | 1 | - | `--text-caption` |
| body | 16px | 1.2 | - | `--text-body` |
| heading | 70px | 1.1 | - | `--text-heading` |
| display | 133px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 90px
- **Card padding:** 20px
- **Element gap:** 20px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Bare Card
**Role:** Container for content, particularly images or text blocks.
A card with no background color (rgba(0, 0, 0, 0)), no border, no shadow, and 0px border-radius. It effectively serves as a structural wrapper without visual adornment, relying on content spacing for definition. Has 20px horizontal padding.

### Call-to-Action Link
**Role:** Interactive text links for navigation or contact information.
Standard 16px Times font, #1f1f1f color. The focus state is defined by the Magento Focus color (#e84782).

## Do's and Don'ts

### Do
- Prioritize ObjectSans for all main headings and titles, using its tight letter-spacing (-0.05em) and bold weights (400, 700) to create immediate impact.
- Maintain a stark, high-contrast palette: use Inkwell Black (#1f1f1f) for all primary text and Canvas White (#fcfcfc) for backgrounds.
- Apply 0px border-radius universally to maintain sharp, unadorned edges for all components and images.
- Use a base unit of 20px for horizontal padding within content blocks and for spacing between main elements.
- Introduce clear section breaks with a 90px vertical gap between distinct content groups.
- Reserved colorful emojis (e.g., ð¤ , ð) should be used judiciously within headlines or key phrases, adding personality directly into the typographic system.
- Border images and list items with a 1px solid Inkwell Black (#1f1f1f) stroke to subtly define their edges.

### Don't
- Avoid using decorative shadows or gradients; the design relies on flat surfaces and high contrast.
- Do not introduce rounded corners; maintain 0px radius for all elements.
- Do not deviate from the core color palette; avoid introducing additional saturated or muted tones for UI elements.
- Avoid excessive use of imagery that distracts from the core content; imagery should be integrated directly into the layout as focal points.
- Do not use generic system fonts for display text; 'ObjectSans' is fundamental to the brand's visual identity.
- Do not overcrowd the layout; maintain significant white space and use defined spacing tokens to create breathing room.
- Avoid adding unnecessary dividers or visual embellishments; let typography and imagery speak for themselves.

## Imagery
The visual language is photographic, featuring candid or art-directed shots of people. Images are treated as embedded content blocks, bordered by a thin Inkwell Black (#1f1f1f) stroke rather than blending into the background, and have sharp, unrounded edges. They serve as direct visual statements, often showcasing human emotion or interaction, and occupy significant visual space relative to the text. The treatment is naturalistic; there are no heavy filters or overt stylistic manipulations, allowing the intrinsic mood of the photography to convey atmosphere.

## Layout
The page employs a full-bleed layout without a fixed maximum width, allowing content to stretch across the viewport. The hero section features oversized, centered headlines against a white background, creating immediate visual dominance. Content is arranged in large, asymmetric blocks, often with a dominant text block on one side and an accompanying image on the other. Vertical rhythm is established through generous 90px section gaps. The grid usage is implicit, with large content areas defining their own boundaries rather than adhering to a strict column grid. The navigation is minimal, likely restricted to a footer or implied by the direct content flow.

## Agent Prompt Guide

Quick Color Reference:
text: #1f1f1f
background: #fcfcfc
border: #1f1f1f
accent: #c5c6f9
primary action: no distinct CTA color

Example Component Prompts:
Create a hero section with a centered main headline: use ObjectSans, size 133px, weight 700, #1f1f1f, lineHeight 1.0, letterSpacing -6.65px. Below it, add a body text block using ObjectSans, size 70px, weight 400, #1f1f1f, lineHeight 1.1, letterSpacing -3.5px.

Create a basic text link: use Times, size 16px, weight 400, #1f1f1f. Ensure it uses Magenta Focus (#e84782) on hover.

Create a content card featuring an image: Use a Bare Card component (no background, 0px radius, 20px horizontal padding). Inside, place an image with a 1px #1f1f1f border and 0px radius. Below the image, add a descriptive text block using Times, size 16px, weight 400, #1f1f1f, lineHeight 1.2.

## Similar Brands

- **Saul Bass** - Bold, graphic, high-contrast typography and minimalist layout with strong visual statements.
- **Braulio Amado** - Playful, often oversized typography, stark backgrounds, and direct, unadorned imagery.
- **David Carson (Ray Gun)** - Experimental typography, with emphasis on raw visual expression over traditional legibility, using bold scale and minimal color.
- **Paula Scher (Public Theater)** - Highly expressive, large-scale typography that becomes the primary visual element, often with a stark color palette.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #fcfcfc;
  --color-inkwell-black: #1f1f1f;
  --color-lavender-mist: #c5c6f9;
  --color-soft-graphite: #666;
  --color-smoke-gray: #999;
  --font-objectsans: 'ObjectSans', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --leading-caption: 1;
  --text-body: 16px;
  --leading-body: 1.2;
  --text-heading: 70px;
  --leading-heading: 1.1;
  --text-display: 133px;
  --leading-display: 1;
  --spacing-elementgap: 20px;
  --spacing-sectiongap: 90px;
  --spacing-cardpadding: 20px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #fcfcfc;
  --color-inkwell-black: #1f1f1f;
  --color-lavender-mist: #c5c6f9;
  --color-soft-graphite: #666;
  --color-smoke-gray: #999;
  --font-objectsans: 'ObjectSans', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --text-body: 16px;
  --text-heading: 70px;
  --text-display: 133px;
}
```
