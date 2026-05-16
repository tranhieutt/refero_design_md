# Gio Pandone - Style Reference
> Architectural blueprint on white marble

**Theme:** light
**Source:** https://www.giopandone.com
**Refero Style:** https://styles.refero.design/style/eba58fb4-955d-40b7-ac11-76c74caf2a53

Gio Pandone's visual system evokes the precision of an architectural blueprint: a monochrome canvas defined by stark black and white contrasts. Typography is restrained and functional, serving to organize content with clear hierarchy rather than decorative flourishes. The design relies on generous white space and a strict grid to convey order and professionalism, with color introduced sparingly for active states or specific brand elements rather than broad application. Components are minimal, focusing on content delivery without heavy ornamentation.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, and primary text for dark backgrounds |
| Midnight Ink | `#000000` | `--color-midnight-ink` | Primary body text, headings, borders, and UI accents on a light background. Defines content and structure |
| Amber Red | `#ff4600` | `--color-amber-red` | Decorative highlights, background for distinct informational blocks or showcase elements |
| Muted Ash | `#4d4d4d` | `--color-muted-ash` | Secondary text, subtle dividers, or background elements where a softer contrast than black is desired |

## Tokens - Typography

### Arial - Primary font for all text elements. Its system-default nature reinforces a focus on clarity and content over stylistic typography. Used for headings, body text, and links. - `--font-arial`
- **Substitute:** Helvetica Neue, sans-serif
- **Weights:** 400
- **Sizes:** 12px
- **Line height:** 1.63
- **Role:** Primary font for all text elements. Its system-default nature reinforces a focus on clarity and content over stylistic typography. Used for headings, body text, and links.

## Tokens - Spacing & Shapes

- **Card padding:** 16px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Ghost Header Link
**Role:** Navigation links
Text rendered in Midnight Ink (#000000) on Canvas White (#ffffff) background, 12px Arial, weight 400. No borders or padding, relying on generous letter-spacing and surrounding whitespace for distinction.

### Horizontal Divider
**Role:** Visual separation
A hairline border of Midnight Ink (#000000) used to segment content horizontally, breaking the layout into distinct functional areas. Height of 1px.

### Work Showcase Block
**Role:** Highlighting portfolio items
A rectangular block with a solid Amber Red (#ff4600) background, containing a centered headline in Canvas White (#ffffff). Occupies significant horizontal space to draw attention. No border radius.

### Info / Meta Text
**Role:** Descriptive and secondary information
Text uses Muted Ash (#4d4d4d) for a softer presence than primary text, typically at 12px Arial. Used for descriptions or contextual details, providing readability without competing with main content.

### Copyright Footer Text
**Role:** Legal and copyright information
Small 12px Arial text in Midnight Ink (#000000) for copyright notices, positioned at the bottom of the page, acting as a subtle anchor for the page content.

## Do's and Don'ts

### Do
- Use Canvas White (#ffffff) as the default background for all page sections and content blocks.
- Apply Midnight Ink (#000000) for all primary text, headings, and outlines of interactive elements.
- Maintain a consistent type style of Arial, weight 400 for all text, varying only in size (e.g., 12px) and line-height (1.63).
- Utilize 287px for vertical section spacing to create significant visual breathing room between major content blocks.
- Employ a 1px border of Midnight Ink (#000000) as the primary visual divider to establish clear content segmentation.
- Use Amber Red (#ff4600) strictly for accent backgrounds or highlight blocks, never for text or borders.
- Ensure generous padding around text and elements, using 16px as a base for internal component spacing.

### Don't
- Avoid using any border-radius; all corners should be sharp and angular, maintaining a strict, architectural aesthetic.
- Do not introduce additional font families or weights beyond Arial 400; maintain typographic minimalism.
- Refrain from using shadows or any form of elevation; surfaces should remain flat against the canvas.
- Do not deviate from the monochrome palette of black and white, except for the explicit use of Amber Red (#ff4600) as an accent.
- Avoid decorative imagery; the design should prioritize UI elements and content over illustrative graphics.
- Do not use gradients; all color applications should be solid and flat.
- Avoid overlapping elements; maintain clear separation and distinct boundaries between all components.

## Imagery
The site's visual language is characterized by an absence of photography or complex illustrations. Instead, it relies on minimalist, geometric blocks of solid color (Amber Red) to highlight project examples. Iconography uses simple, single-stroke outlines if present. The focus is entirely on typography and structured layout, treating content presentation as a purely functional UI exercise rather than relying on rich visuals for atmosphere or explanation. Density is image-scant, heavily skewed towards text and negative space.

## Layout
The page maintains a full-bleed layout horizontally, but content is subtly contained within an implied maximum width. The hero section is sparse and text-dominant. The overall section rhythm is defined by a central horizontal dividend line and very large vertical section gaps (287px) between content blocks. Content is primarily arranged in large, isolated logical blocks, often with a clear left-aligned or centered stack, and occasionally a two-column structure (e.g., text beside a solid color block). There are no grid systems for features or cards, prioritizing individual content blocks. Navigation is a minimal, top-right header with text links. The dominant layout pattern is extreme white space and stark divisions.

## Agent Prompt Guide

Quick Color Reference: text: #000000, background: #ffffff, border: #000000, accent: #ff4600, primary action: no distinct CTA color

Example Component Prompts:
1. Create a primary headline: Arial, 400 weight, 12px, #000000, line-height 1.63.
2. Create a content block background: #ff4600 background, with centered text in #ffffff, Arial, 400 weight, 12px, line-height 1.63.
3. Create a subtle descriptive text: Arial, 400 weight, 12px, #4d4d4d, line-height 1.63.
4. Create a top navigation link: Arial, 400 weight, 12px, #000000, line-height 1.63, no background, no border, no padding.
5. Create a horizontal divider: 1px height, #000000 background, full page width.

## Similar Brands

- **Contra** - Monochrome palette with stark black and white contrasts, strong grid usage, and minimalist typography.
- **Read.cv** - Focus on content and typography with minimal decorative elements, high contrast, and subtle use of accent color for highlights.
- **Basic Sans** - Strict typographic hierarchy, ample negative space, and a deliberate absence of imagery, with focus on type as primary visual element.
- **Manual of Style** - Editorial, content-first layout, with clear divisions, high contrast typography, and an overall stripped-back aesthetic.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-midnight-ink: #000000;
  --color-amber-red: #ff4600;
  --color-muted-ash: #4d4d4d;
  --font-arial: 'Arial', Helvetica Neue, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 16px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-midnight-ink: #000000;
  --color-amber-red: #ff4600;
  --color-muted-ash: #4d4d4d;
  --font-arial: 'Arial', Helvetica Neue, sans-serif, ui-sans-serif, system-ui, sans-serif;
}
```
