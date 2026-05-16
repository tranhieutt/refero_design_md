# Marcos Rodrigues - Style Reference
> Minimalist digital gallery

**Theme:** dark
**Source:** https://marcosrp.co
**Refero Style:** https://styles.refero.design/style/b76c7503-0217-4822-80b2-18fa19af46ee

Marcos Rodrigues employs a stark, high-contrast aesthetic, reminiscent of a digital gallery space. The primary interface relies on pure black and white, punctuated by subtle gray typography and hairline borders. Visual hierarchy is established through minimal layout and precise element positioning, with imagery serving as focal points rather than decorative backdrops. Components are unadorned and structural, emphasizing content visibility over elaborate interactive elements. The system feels reserved yet impactful, prioritizing clarity and directness.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Raven Black | `#000000` | `--color-raven-black` | Page background, primary text on light surfaces, subtle borders where extreme contrast is needed |
| Canvas White | `#ffffff` | `--color-canvas-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Graphite | `#191919` | `--color-graphite` | Decorative element borders, subtle link borders |
| Charcoal Grey | `#4c4c4c` | `--color-charcoal-grey` | Secondary body text, supporting text, subtle border accents |
| Mist | `#bcbcbc` | `--color-mist` | Muted text, copyright information, light border accents |

## Tokens - Typography

### Sometype Mono - Primary body text, labels, metadata â a monospaced font conveys a technical, precise, and understated tone for core content. - `--font-sometype-mono`
- **Substitute:** Space Mono
- **Weights:** 500
- **Sizes:** 10px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** Primary body text, labels, metadata â a monospaced font conveys a technical, precise, and understated tone for core content.

### Times - Auxiliary text, specific navigational elements, and sometimes project titles or descriptors. Its serif nature provides a classic counterpoint to the monospace, hinting at editorial sophistication. - `--font-times`
- **Substitute:** Times New Roman
- **Weights:** 400
- **Sizes:** 13px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** Auxiliary text, specific navigational elements, and sometimes project titles or descriptors. Its serif nature provides a classic counterpoint to the monospace, hinting at editorial sophistication.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.2 | - | `--text-caption` |

## Tokens - Spacing & Shapes

- **Section gap:** 130px
- **Card padding:** 0px
- **Element gap:** 6px

### Border Radius

| Element | Value |
|---|---|
| cards | 8px |
| images | 8px |

## Components

### Project Card
**Role:** Container for individual portfolio items
Transparent background, 0px border radius, no box shadow, 0px padding. Content within the card establishes its own internal spacing and borders. Images inside these cards often use an 8px border radius.

### Navigational Link
**Role:** Interactive text for site navigation and external references
Uses Sometype Mono, weight 500, 10px. Underlined with a 1px border-bottom in Graphite (#191919) for 'link' contexts, and Canvas White (#ffffff) for general 'other' contexts. Padding is 1px on the bottom, 13px right.

## Do's and Don'ts

### Do
- Maintain high contrast by always pairing Canvas White (#ffffff) text on Raven Black (#000000) backgrounds or vice-versa.
- Use Sometype Mono (or Space Mono) at 10px, weight 500, for all body text and general labels to establish a technical, precise voice.
- Apply 1px padding-bottom to all interactive links, combined with a 1px border-bottom in either Graphite (#191919) or Canvas White (#ffffff) to denote interactivity.
- Utilize 8px border radius for all images and internal card elements to introduce a subtle softening to the stark aesthetic.
- Structure pages with a base unit of 6px for internal element spacing, and significant vertical rhythm using 130px gaps between major sections.
- Prioritize minimal, unadorned surfaces with no background, border, or shadow, allowing content to define its own boundaries and presence.
- Employ Times (or Times New Roman) at 13px, weight 400, for specific project titles or contextual text as a deliberate serif accent.

### Don't
- Avoid using saturated or chromatic colors; the system is strictly achromatic, with no accent colors.
- Do not introduce complex shadows or elevated components; surfaces should remain flat and minimal.
- Refrain from using varied backgrounds or complex textures; stick to solid Raven Black (#000000) as the dominant canvas.
- Do not add additional padding or border styles to the primary Project Card component; it should remain transparent and borderless.
- Avoid decorative imagery; all visuals should be content-driven product shots or conceptual art directly related to the work.
- Do not use generic system fonts without a specific purpose; adhere to Sometype Mono and Times as the defined typographic palette.
- Steer clear of any element that appears glossy, translucent, or employs gradients; the visual language is matte and direct.

## Imagery
This system primarily uses product-focused photography and highly stylized graphic designs / illustrations. Images are presented as contained elements, often with crisp 8px rounded corners, against the stark black background. There's no full-bleed photography or lifestyle shots. The focus is on the object and its form, with lighting often highlighting texture and dimension. Photography appears high-key for specific objects against a solid background or moody for artistic compositions. Icons are not a pervasive element, with the visual system favoring content-rich graphics over symbolic iconography.

## Layout
The page model is full-bleed with a strong left-aligned bias for content. The hero section often features a minimal, centered element or a primary image against the deep black background. Section rhythm is driven by significant 130px vertical gaps, creating distinct conceptual breaks between content blocks rather than visual dividers. Content arrangement leans heavily into single-column centered stacks or a single, large visual with associated text. There's a notable absence of grid-based layouts or alternating text/image patterns. The overall density is very spacious, emphasizing negative space. Navigation currently appears minimal, likely a simple text-based footer.

## Agent Prompt Guide

Quick Color Reference:
text: #ffffff
background: #000000
border: #ffffff
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a primary project block: background Raven Black (#000000). Place an image with 8px radius. Below the image, add a 13px body text using Times (or Times New Roman), weight 400, Canvas White (#ffffff). Below that, add a navigational link using Sometype Mono (or Space Mono), weight 500, 10px, Canvas White (#ffffff) with a 1px bottom border in Canvas White (#ffffff) and 1px padding-bottom.
2. Design a copyright footer: background Raven Black (#000000). Use Sometype Mono (or Space Mono) at 10px, weight 500, text color Mist (#bcbcbc). Align the text left.
3. Create a descriptive text block: Use Sometype Mono (or Space Mono), weight 500, 10px, Canvas White (#ffffff). Within the block, highlight specific terms using Canvas White (#ffffff) as text color and apply a 1px border-bottom Graphite (#191919) and 1px padding-bottom for link-like elements. Ensure 6px vertical spacing between lines and paragraphs using the base unit.

## Similar Brands

- **B&O (Bang & Olufsen)** - High-contrast dark theme, minimalist product photography as hero, emphasis on form and negative space.
- **Apple (older product pages)** - Focus on singular product shots against solid backgrounds, clean typography, and a feeling of premium simplicity.
- **AIGA (American Institute of Graphic Arts)** - Strong typographic emphasis, minimal color, structured layout for editorial content, and a professional, quiet aesthetic.
- **Kerning.kr** - Monochrome palette, focus on typography and subtle interactions, highly curated content presentation.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-raven-black: #000000;
  --color-canvas-white: #ffffff;
  --color-graphite: #191919;
  --color-charcoal-grey: #4c4c4c;
  --color-mist: #bcbcbc;
  --font-sometype-mono: 'Sometype Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', Times New Roman, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.2;
  --spacing-elementgap: 6px;
  --spacing-sectiongap: 130px;
  --spacing-cardpadding: 0px;
  --radius-cards: 8px;
  --radius-images: 8px;
}
```

### Tailwind v4

```css
@theme {
  --color-raven-black: #000000;
  --color-canvas-white: #ffffff;
  --color-graphite: #191919;
  --color-charcoal-grey: #4c4c4c;
  --color-mist: #bcbcbc;
  --font-sometype-mono: 'Sometype Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', Times New Roman, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
}
```
