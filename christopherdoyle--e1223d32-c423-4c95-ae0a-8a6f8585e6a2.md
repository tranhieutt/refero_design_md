# Christopherdoyle - Style Reference
> Editorial Grid, Ink on Paper

**Theme:** light
**Source:** https://christopherdoyle.co
**Refero Style:** https://styles.refero.design/style/e1223d32-c423-4c95-ae0a-8a6f8585e6a2

Christopher Doyle & Co. employs a stark, editorial aesthetic centered on high-contrast typography and a monochrome palette. Visual impact comes from precise typographic arrangements and the bold use of negative space. Elements are lightweight, relying on inherent content structure rather than heavy borders or shadows. Color is reserved for accent imagery and bold typographic callouts, creating a strong brand presence through restraint and clear communication.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page background, primary surface for content areas, creating a clean white canvas |
| Jet Black | `#000000` | `--color-jet-black` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Ash Gray | `#ababab` | `--color-ash-gray` | Muted secondary text, subtle borders, and supporting information where a softer contrast is desired |
| Machine Orange | `#ff5c26` | `--color-machine-orange` | Illustrative accent within content, serving as a vibrant brand identifier in select visuals and prominent typographic elements |

## Tokens - Typography

### Founders Grotesk X Condensed - Prominent navigation and headings requiring a strong, condensed visual presence. Its tightly tracked, bold nature establishes a distinct brand voice. - `--font-founders-grotesk-x-condensed`
- **Substitute:** Bebas Neue
- **Weights:** 400
- **Sizes:** 81px
- **Line height:** 1.00
- **Letter spacing:** -0.0100em at 81px
- **OpenType features:** `"kern"`
- **Role:** Prominent navigation and headings requiring a strong, condensed visual presence. Its tightly tracked, bold nature establishes a distinct brand voice.

### Die Grotesk A - Primary body text, descriptive content, and subheadings. This font provides readability and a clean, direct tone for all textual information. - `--font-die-grotesk-a`
- **Substitute:** Inter
- **Weights:** 400
- **Sizes:** 12px, 14px
- **Line height:** 1.21, 1.28
- **Letter spacing:** normal
- **OpenType features:** `"kern"`
- **Role:** Primary body text, descriptive content, and subheadings. This font provides readability and a clean, direct tone for all textual information.

## Tokens - Spacing & Shapes

- **Section gap:** 75px
- **Card padding:** 0px
- **Element gap:** 15px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Ghost Button
**Role:** Interactive element
Minimal interactive elements rendered as plain text or linked content, using the default text color with no background or border. This focuses interaction directly on the text while maintaining a clean aesthetic. Text is Jet Black, background is transparent, and border is 0px.

## Do's and Don'ts

### Do
- Prioritize Jet Black (#000000) for all primary text and headings against Canvas White (#ffffff) backgrounds to maintain high contrast and legibility.
- Utilize Founders Grotesk X Condensed Semibold at 81px with -0.0100em letter spacing for page titles and navigation to project a bold, editorial feel.
- Employ Die Grotesk A Regular at 14px for main body text and 12px for smaller content, ensuring ample line height for comfortable reading.
- Use a default padding of 15px around content sections and between grouped elements for comfortable density.
- Reserve Machine Orange (#ff5c26) exclusively for key brand accents in illustrations or powerful typographic statements, not for functional UI elements.
- Maintain sharp, 0px border radii for all elements to reinforce the architectural and precise visual style.
- Implement motion transitions with `ease` timing function and a duration of 0.3s for interactive elements like color changes to provide smooth feedback.

### Don't
- Avoid using drop shadows or complex gradients on UI elements; the design emphasizes flat surfaces.
- Do not introduce additional bold, saturated colors beyond Machine Orange (#ff5c26) as primary accents; maintain the strict monochrome base.
- Refrain from using varied border radii; all corners should be sharp 0px.
- Do not deviate from the established typographic scale and font families; inconsistent typography dilutes the brand's directness.
- Avoid excessive spacing or overly sparse layouts that might break the content's structured read on the page.
- Do not use #ababab (Ash Gray) for primary calls to action or essential information; it is reserved for secondary, muted content.

## Imagery
This site predominantly uses large, editorial lifestyle photography integrated directly into the layout, often cropped to fill significant portions of the screen. The imagery is product-focused, featuring models interacting with apparel, rendered in natural lighting with colors that pop. There are no illustrations or abstract graphics. Icons are minimal or absent. Imagery serves as atmospheric content and product showcase, with a high density, often competing for visual space with large typographic elements.

## Layout
The page structure is a full-bleed design, allowing content to extend to the viewport edges without a maximum width constraint. The hero section is characterized by a large-scale photograph directly behind overlapping typographic elements, creating a layered effect. The overall section rhythm appears to be based on large, distinct content blocks. Navigation is a simple, high-contrast textual top bar. Content is arranged in a dynamic, offset grid, with text blocks often juxtaposed against imagery, creating an asymmetrical composition that emphasizes individual elements. The density is comfortable but with bold, prominent features.

## Agent Prompt Guide

Quick Color Reference: 
text: #000000
background: #ffffff
border: #000000
accent: #ff5c26
primary action: no distinct CTA color

Example Component Prompts:

1. Create a primary navigation item: Founders Grotesk X Condensed, weight 400, 81px, #000000, letter-spacing -0.0100em, with a transparent background and 0px border radius.
2. Create a body text block: Die Grotesk A, weight 400, 14px, #000000, line height 1.28, normal letter spacing.
3. Create a footer link: Die Grotesk A, weight 400, 12px, #ababab, line height 1.28, normal letter spacing, with transparent background.

## Similar Brands

- **AIGA** - High-contrast, bold typography and editorial grid layouts.
- **Pentagram** - Minimalist design, strong emphasis on typography, and strategic use of negative space.
- **Sagmeister & Walsh** - Experimental typography and photography as central design elements.
- **The New York Times (Digital)** - Clean, content-driven layout with a focus on black-and-white photography and strong textual hierarchy.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-jet-black: #000000;
  --color-ash-gray: #ababab;
  --color-machine-orange: #ff5c26;
  --font-founders-grotesk-x-condensed: 'Founders Grotesk X Condensed', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --font-die-grotesk-a: 'Die Grotesk A', Inter, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 15px;
  --spacing-sectiongap: 75px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-jet-black: #000000;
  --color-ash-gray: #ababab;
  --color-machine-orange: #ff5c26;
  --font-founders-grotesk-x-condensed: 'Founders Grotesk X Condensed', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --font-die-grotesk-a: 'Die Grotesk A', Inter, ui-sans-serif, system-ui, sans-serif;
}
```
