# Unknown - Style Reference
> Architectural blueprint on white marble.

**Theme:** light
**Source:** https://unknown-untitled.com/en
**Refero Style:** https://styles.refero.design/style/6b6a0ec8-0ea7-4324-9016-bfae46fbad62

Unknown, Untitled projects an atmosphere of understated authority, favoring precise typography and ample negative space over rich color or complex layouts. The visual language is stark, relying on a near-achromatic palette where the interplay of dark text against light surfaces defines the aesthetic. Typography, particularly the custom SCTO, carries the primary expressive load, rendered in a whisper-thin weight that suggests intellectual rigor. This system prioritizes clarity and a minimalist, content-focused presentation, with visual elements serving to complement rather than dominate the strong typographic voice.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Ink | `#080807` | `--color-ink` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Canvas | `#f9f9f9` | `--color-canvas` | Dominant page and surface background color, providing a bright, expansive stage for content |
| Deep Graphite | `#000000` | `--color-deep-graphite` | Decorative fills primarily for SVG icons and imagery, ensuring maximum contrast when needed |
| Pale Stone | `#d2d2d2` | `--color-pale-stone` | Subtle background for secondary content blocks or to introduce mild textural shifts on surfaces |
| Clay Earth | `#d5cac4` | `--color-clay-earth` | Background for accent panels or to break the flow with an unexpected warm-neutral surface |
| Cloud Gray | `#c5cbd9` | `--color-cloud-gray` | Muted UI surface for disabled controls, low-emphasis panels, and placeholder blocks. Do not promote it to the primary CTA color |

## Tokens - Typography

### SCTO - Primary headings and navigational titles. Its weight 300 is purposefully light, creating an air of sophisticated understatement rather than bold declaration. - `--font-scto`
- **Substitute:** Inter
- **Weights:** 300
- **Sizes:** 48px
- **Line height:** 1.03
- **Letter spacing:** -0.0500em
- **Role:** Primary headings and navigational titles. Its weight 300 is purposefully light, creating an air of sophisticated understatement rather than bold declaration.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| heading | 48px | 1.03 | - | `--text-heading` |

## Tokens - Spacing & Shapes

- **Section gap:** 60px
- **Card padding:** 20px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| default | 0px |

## Components

### Primary Navigation Link
**Role:** Navigation item
Text links for primary navigation. Utilizes SCTO font, weight 300, color Ink (#080807).

### Subtle Border Link
**Role:** Interactive text link
Links that feature a subtle border, typically seen on hover or in active states. Border color is Ink (#080807) with 64 units of usage. Text color is Ink (#080807).

### Content Paragraph
**Role:** Body text
Standard paragraph text. Rendered in Ink (#080807) on Canvas (#f9f9f9) background.

## Do's and Don'ts

### Do
- Maintain high contrast ratios, always aiming for AAA accessibility, such as Ink (#080807) on Canvas (#f9f9f9).
- Utilize SCTO font at weight 300 for all headings and navigational elements to establish a consistent brand voice.
- Employ a minimalist color palette, primarily using Canvas (#f9f9f9) as the dominant background and Ink (#080807) for all text and interactive borders.
- Ensure generous negative space around all content blocks and sections; use element gaps of at least 10px and card padding of 20px.
- Integrate subtle background shifts using Pale Stone (#d2d2d2), Clay Earth (#d5cac4), or Cloud Gray (#c5cbd9) to subtly delineate content sections without heavy visual dividers.
- Prioritize typography as the primary aesthetic element, using its precise weight and letter spacing to convey tone.

### Don't
- Avoid introducing highly saturated or vivid colors; the system relies on an achromatic palette with minor tonal shifts.
- Do not use heavy shadows or complex elevation; the design system opts for flat surfaces and subtle background variations to create hierarchy.
- Refrain from using decorative borders or complex visual elements; simplicity and content focus are paramount.
- Do not use generic system fonts where SCTO is intended; the custom typeface is a core brand identifier.
- Avoid dense, information-heavy layouts; maintain ample whitespace around all elements for breathability and clarity.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Canvas | `#f9f9f9` | Primary page background and default surface for most content. |
| 1 | Pale Stone Surface | `#d2d2d2` | Secondary background for distinct content sections or subtle visual breaks. |
| 2 | Clay Earth Panel | `#d5cac4` | Accent background for specific panels, offering a warm-neutral contrast. |

## Agent Prompt Guide

Quick Color Reference:
text: #080807
background: #f9f9f9
border: #080807 (for interactive elements)
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a page header: Left-aligned brand name 'Unknown, Untitled' in SCTO weight 300, 48px, color #080807. Right-aligned navigation link 'About' in SCTO weight 300, 48px, color #080807, with a #080807 border when interactive.
2. Design a content section: Background #d2d2d2, with a centered headline 'Our Vision' in SCTO weight 300, 48px, color #080807. Below the headline, a paragraph of body text in color #080807, with 20px padding.
3. Build an image gallery item: A rectangular image (no radius) with a #080807 border on all sides. Below the image, a caption in color #080807. No background color for the item itself, relying on section background.

## Similar Brands

- **A.P.C.** - Monochromatic minimalist aesthetic, emphasis on typography, and sparse, architectural photography.
- **The Row** - Luxury brand with an extreme minimalist, muted color palette, and premium typography.
- **Oenophilia** - Design agency with precise typography, large negative space, and desaturated imagery for a sophisticated, understated feel.
- **Kikk.be** - Conference website using stark, high-contrast typography, and a very limited, functional color palette.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-ink: #080807;
  --color-canvas: #f9f9f9;
  --color-deep-graphite: #000000;
  --color-pale-stone: #d2d2d2;
  --color-clay-earth: #d5cac4;
  --color-cloud-gray: #c5cbd9;
  --font-scto: 'SCTO', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-heading: 48px;
  --leading-heading: 1.03;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 60px;
  --spacing-cardpadding: 20px;
  --radius-default: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-ink: #080807;
  --color-canvas: #f9f9f9;
  --color-deep-graphite: #000000;
  --color-pale-stone: #d2d2d2;
  --color-clay-earth: #d5cac4;
  --color-cloud-gray: #c5cbd9;
  --font-scto: 'SCTO', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-heading: 48px;
}
```
