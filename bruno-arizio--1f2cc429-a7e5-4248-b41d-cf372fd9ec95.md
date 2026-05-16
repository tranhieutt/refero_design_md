# Bruno Arizio - Style Reference
> Black canvas, precise type

**Theme:** dark
**Source:** https://brunoarizio.com
**Refero Style:** https://styles.refero.design/style/1f2cc429-a7e5-4248-b41d-cf372fd9ec95

Bruno Arizioâs visual identity is a minimalist stage for its content: a high-contrast aesthetic with deep black surfaces serving as a canvas for finely tuned typography. The overall impression is one of stark elegance, where design elements recede to emphasize the work itself. Text and interactive elements are rendered in a precise, almost monochromatic palette, relying on subtle variations in gray and highly specific typographic choices to convey hierarchy and interaction. The design prioritizes content visibility and a clean, unobtrusive user experience.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas Black | `#000000` | `--color-canvas-black` | Page backgrounds, video backgrounds, primary text â a stark and unwavering base that frames all content |
| Muted Ash | `#a6a6a6` | `--color-muted-ash` | Secondary text, descriptive body copy, subtle borders and dividers â a softer gray for less prominent information |

## Tokens - Typography

### Helvetica Now Text - Primary typeface for all text content including navigation, body, links, and buttons. Its precise tracking and custom stylistic sets contribute to a tightly controlled, modern feel. - `--font-helvetica-now-text`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400
- **Sizes:** 11px, 13px
- **Line height:** 1.00, 1.20, 1.30
- **Letter spacing:** -0.02em
- **OpenType features:** `"ss03", "ss04", "ss06", "ss07", "ss08"`
- **Role:** Primary typeface for all text content including navigation, body, links, and buttons. Its precise tracking and custom stylistic sets contribute to a tightly controlled, modern feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 11px | 1 | - | `--text-caption` |

## Tokens - Spacing & Shapes

- **Section gap:** 45px
- **Card padding:** 0px
- **Element gap:** 18px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Navigation Link
**Role:** Top-level menu items and secondary navigation links.
Text in Canvas Black (#000000), Helvetica Now Text, weight 400. Text size 11px, line-height 1.0. No padding or border, ensuring a lightweight, text-only interactive element.

### Ghost Button
**Role:** Interactive elements that do not require a filled background, for a minimal and understated action.
Inherits text color from context (defaulting to Canvas Black #000000), Helvetica Now Text, weight 400, size 11px. Features a 0px border-radius and transparent background. A thin border will appear on hover/active states using Canvas Black (#000000).

### Primary Link
**Role:** Prominent clickable text links, such as contact information.
Text in Canvas Black (#000000), Helvetica Now Text, weight 400, size 11px for general links, 13px for body-level links. This color choice makes links blend seamlessly with body text until interaction.

### Body Text Block
**Role:** Rich text content blocks like descriptions and info sections.
Text in Muted Ash (#a6a6a6) on a Canvas Black (#000000) background. Helvetica Now Text, weight 400, size 13px, line-height 1.2. Provides clear readability for longer passages without creating harsh contrast.

## Do's and Don'ts

### Do
- Use Canvas Black (#000000) as the foundational background for most content areas, establishing a high-contrast stage.
- Employ Helvetica Now Text at weight 400 for all typographic elements, leveraging its consistent visual presence.
- Apply -0.02em letter-spacing universally to Helvetica Now Text, maintaining its characteristic tight tracking.
- Utilize Muted Ash (#a6a6a6) exclusively for secondary text and subtle borders, reserving Canvas Black for primary text and interactive elements.
- Keep all interactive elements, including buttons and links, visually minimal with transparent backgrounds and 0px border-radius.
- Maintain generous vertical spacing between content sections, using 45px padding top and bottom to create breathing room.
- Center content panels where possible, and allow full-bleed background elements to anchor major sections.

### Don't
- Avoid chromatic colors for any UI elements; the system relies on a strictly achromatic palette.
- Do not introduce rounded corners; maintain a sharp, geometric aesthetic with 0px border-radius throughout.
- Do not use box-shadows or other elevation techniques; surfaces should appear flat and flush with the background.
- Refrain from using varied font weights; all text should primarily use Helvetica Now Text at weight 400.
- Do not add unnecessary padding to buttons or interactive links; let their text content define their visual footprint.
- Avoid large, attention-grabbing interactive components; actions should be subtle and integrated into the content flow.
- Do not use dense, compact layouts; prioritize spaciousness and white/black space to frame content.

## Imagery
This site predominantly uses large, full-bleed photography and embedded video for content showcase. Images often serve as the main attraction, sometimes with minimal overlaid text. There are also small, square thumbnail images, often monochromatic or with desaturated palettes, used for navigation previews. The style prioritizes the artwork itself, with little to no branding or decorative overlays on the images. Icons are minimalist, outlined, and monochromatic, used sparingly for utility actions like time display.

## Layout
The page primarily features a full-bleed layout establishing a dark canvas. The hero section often consists of a large, embedded visual (image or video) centered within this dark space. Content sections below the hero exhibit a pattern of alternating visual elements (like large imagery) with descriptive text blocks. Navigation at the top is a minimal, right-aligned horizontal list of text links. Content appears centered within a flexible columnar flow rather than a rigid grid, with generous vertical spacing separating thematic blocks.

## Agent Prompt Guide

**Quick Color Reference:**
text: #000000
background: #000000
border: #000000
accent: no distinct accent color
primary action: no distinct CTA color

**3-5 Example Component Prompts:**
1. Create a primary navigation item: 'Selected Works' text, Helvetica Now Text, weight 400, size 11px, color #000000, letter-spacing -0.02em, no padding.
2. Create a contact link: 'hello@brunoarizio.com' text, Helvetica Now Text, weight 400, size 11px, color #000000, letter-spacing -0.02em.
3. Create a descriptive text block for 'Getty Research Institute: Sculpting Harmony': background #000000. 'Getty Research Institute' text Helvetica Now Text, weight 400, size 13px, color #000000, letter-spacing -0.02em. 'Sculpting Harmony' text Helvetica Now Text, weight 400, size 13px, color #a6a6a6, letter-spacing -0.02em.
4. Create a ghost button component: text color #000000, Helvetica Now Text, weight 400, size 11px, letter-spacing -0.02em, no background fill, 0px border-radius, border on hover #000000.

## Similar Brands

- **AIGA Design Archives** - Utilizes a minimalist, content-focused layout with a strong emphasis on showcasing visual work against a neutral background.
- **Figma** - Features a dark, high-contrast UI with precise typography and a focus on content presentation over decorative elements, though it employs more interactive components.
- **Anyways Creative** - Employs a stark, often black-and-white aesthetic with prominent typography and a clean presentation of creative projects.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-black: #000000;
  --color-muted-ash: #a6a6a6;
  --font-helvetica-now-text: 'Helvetica Now Text', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --leading-caption: 1;
  --spacing-elementgap: 18px;
  --spacing-sectiongap: 45px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-black: #000000;
  --color-muted-ash: #a6a6a6;
  --font-helvetica-now-text: 'Helvetica Now Text', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
}
```
