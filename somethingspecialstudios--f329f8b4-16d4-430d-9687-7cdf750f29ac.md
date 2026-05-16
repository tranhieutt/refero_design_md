# Somethingspecialstudios - Style Reference
> Minimalist canvas, typographic theatre.

**Theme:** light
**Source:** https://somethingspecialstudios.com
**Refero Style:** https://styles.refero.design/style/f329f8b4-16d4-430d-9687-7cdf750f29ac

The Something Special Studios design system projects a refined, minimalist aesthetic with a canvas of near-white. Strong typographic hierarchy is established through a single, antique-inspired serif font, primarily in dark charcoal for high contrast. Interactivity is subtle, often indicated by a slight border change rather than bold color fills, maintaining a quiet, confident presence. The overall impression is one of tasteful restraint, where typography and subtle shifts in dark tones carry the visual weight.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas Parchment | `#fffdf1` | `--color-canvas-parchment` | Page backgrounds, large container surfaces â a subtle off-white providing warmth |
| Deep Charcoal | `#141414` | `--color-deep-charcoal` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Absolute Black | `#000000` | `--color-absolute-black` | Decorative elements, illustration strokes, high-emphasis text, and accent borders |
| Ghost Gray | `#e6e6e6` | `--color-ghost-gray` | Secondary background surfaces, subtle dividers, and hover states for UI elements, implying a slight lift or separation |
| Muted Ash | `#333333` | `--color-muted-ash` | Secondary text, subheadings, and less prominent UI elements for mid-level contrast |

## Tokens - Typography

### AntiqueLegacy - All textual content including headings, body, and links. Its singular weight and varied line heights allow for a flexible yet consistent brand voice, using wide letter-spacing for large text and tighter for body. - `--font-antiquelegacy`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 12px, 15px, 16px, 75px
- **Line height:** 0.80, 0.90, 1.10, 1.50
- **Letter spacing:** -0.0400em, 0.0100em
- **Role:** All textual content including headings, body, and links. Its singular weight and varied line heights allow for a flexible yet consistent brand voice, using wide letter-spacing for large text and tighter for body.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.1 | - | `--text-caption` |
| body-sm | 15px | 1.1 | - | `--text-body-sm` |
| body | 16px | 1.1 | - | `--text-body` |
| body-lg | 75px | 1.1 | - | `--text-body-lg` |

## Tokens - Spacing & Shapes

- **Card padding:** 10px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Outlined Text Link
**Role:** Navigation links and inline text links.
Displays as regular text in Deep Charcoal. On hover or interaction, a 1px border appears or changes color to Deep Charcoal. Uses AntiqueLegacy font, varying sizes and line heights based on context. Example for general usage: font size 15px, line height 1.5, text color #141414.

### Navigation Link
**Role:** Top-level navigation items.
Text in Deep Charcoal using AntiqueLegacy, 400 weight, 15px, line height 1.5, with minimal letter spacing. Interactive states are handled with subtle border changes, not color fills.

## Do's and Don'ts

### Do
- Prioritize Deep Charcoal (#141414) for all primary text elements to ensure strong contrast against Canvas Parchment (#fffdf1).
- Utilize AntiqueLegacy at its various sizes and line heights to establish clear typographic hierarchy without introducing additional typefaces.
- Implement Canvas Parchment (#fffdf1) as the default background for all page sections and card surfaces.
- Employ 10px as the standard padding around internal elements within components, and as the general element gap.
- Use 0px for all border-radius values, maintaining the sharp, rectilinear aesthetic.
- Indicate interactive states primarily through subtle border interactions (1px Deep Charcoal #141414) rather than background color changes.
- Rely on line height adjustments to control reading density and visual weight, especially for headlines (0.80) and body text (1.50).

### Don't
- Avoid using saturated colors for UI elements; chromatic color is not part of this system's functional palette.
- Do not introduce additional font families or weights beyond AntiqueLegacy 400.
- Refrain from applying significant elevation or shadows; the design relies on flat surfaces and high contrast.
- Do not use rounded corners unless explicitly specified for a specific graphic element.
- Avoid large padded sections or excessive white space between elements; the system tends towards a compact density.
- Do not use filled buttons for calls to action; action items are typically outlined or text-based.
- Completely avoid all forms of decorative gradients; surfaces are uniformly flat colors.

## Imagery
The visual language for imagery is minimal, focusing entirely on UI-driven content rather than decorative graphics. No photography, 3D renders, or complex illustrations are used. Icons, if present, should be outlined, monochrome (Deep Charcoal or Absolute Black), and used sparingly for functional clarity rather than aesthetic embellishment. Imagery density is extremely low, with text dominating the visual space.

## Layout
The page layout operates on a full-bleed model with content centered. The hero pattern features large, centered headlines against the primary Canvas Parchment background. Section rhythm is consistent, maintaining tight vertical spacing with implied separation through content grouping and typographic changes rather than strong visual dividers or alternating bands. Content is arranged primarily as centered stacks or simple text blocks. There is no visible usage of complex grids for features or pricing, lending itself to a more editorial, linear flow. Navigation is a minimalist top bar.

## Agent Prompt Guide

Quick Color Reference:
text: #141414
background: #fffdf1
border: #141414
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a page header with the brand name 'Something Special Studios' as a link. Use AntiqueLegacy font at 15px, line height 0.9, letter spacing 0.01em, in Deep Charcoal (#141414) for the link text. The header should be on a Canvas Parchment (#fffdf1) background.
2. Design a primary headline section: Use 'Something Special Studios' as the headline, AntiqueLegacy font at 75px, line height 0.8, letter spacing -0.04em, in Absolute Black (#000000). Place it on a Canvas Parchment (#fffdf1) background.
3. Create a descriptive body text block: 'is a creative agency with teams in New York and Los Angeles.' Use AntiqueLegacy font at 15px, line height 1.5, letter spacing 0.01em, in Deep Charcoal (#141414), on a Canvas Parchment (#fffdf1) background. Ensure 10px padding around the text block.

## Similar Brands

- **Aesthetic Studios** - Shares a similar minimal, text-heavy aesthetic with a high-contrast dark text on light background.
- **Basic Type Foundry** - Focuses heavily on typographic expression and large, impactful serif headlines on a clean canvas.
- **Office of Paul Sahre** - Utilizes a sparse, architectural layout with a strong emphasis on content and minimal decorative elements.
- **Mother Design** - Presents a refined, gallery-like experience with ample negative space and considered typography.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-parchment: #fffdf1;
  --color-deep-charcoal: #141414;
  --color-absolute-black: #000000;
  --color-ghost-gray: #e6e6e6;
  --color-muted-ash: #333333;
  --font-antiquelegacy: 'AntiqueLegacy', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.1;
  --text-body-sm: 15px;
  --leading-body-sm: 1.1;
  --text-body: 16px;
  --leading-body: 1.1;
  --text-body-lg: 75px;
  --leading-body-lg: 1.1;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 10px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-parchment: #fffdf1;
  --color-deep-charcoal: #141414;
  --color-absolute-black: #000000;
  --color-ghost-gray: #e6e6e6;
  --color-muted-ash: #333333;
  --font-antiquelegacy: 'AntiqueLegacy', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 15px;
  --text-body: 16px;
  --text-body-lg: 75px;
}
```
