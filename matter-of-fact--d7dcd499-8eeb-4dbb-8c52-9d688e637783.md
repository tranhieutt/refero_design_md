# Matter of Fact - Style Reference
> Monochrome typographic canvas

**Theme:** light
**Source:** https://matteroffact.fr
**Refero Style:** https://styles.refero.design/style/d7dcd499-8eeb-4dbb-8c52-9d688e637783

Matter of Fact operates on a stark, high-contrast visual system: pure black text on a clean white canvas. Typography, primarily large and commanding, is the dominant visual element, with minimal use of color or complex components. The design maintains an austere, type-driven aesthetic, emphasizing direct communication and clarity through its monochrome palette.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, primary surface for all content |
| Midnight Ink | `#000000` | `--color-midnight-ink` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |

## Tokens - Typography

### FreeSans - All textual content, from primary navigation to very large display headlines. Its mono-weight adherence to 400 emphasizes consistency and directness. - `--font-freesans`
- **Substitute:** Arial
- **Weights:** 400
- **Sizes:** 23px, 36px, 202px
- **Line height:** 1.00, 1.20
- **Letter spacing:** normal
- **Role:** All textual content, from primary navigation to very large display headlines. Its mono-weight adherence to 400 emphasizes consistency and directness.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 23px | 1.2 | - | `--text-caption` |
| subheading | 36px | 1.2 | - | `--text-subheading` |
| display | 202px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 900px
- **Section gap:** 84px
- **Card padding:** 18px
- **Element gap:** 6px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Minimal Navigation Link
**Role:** Interactive text link within navigation
Text link using FreeSans, weight 400, color Midnight Ink (#000000). Padding of 6px applied to individual items and 18px on the right and bottom for broader clickable areas.

### Headline Display Text
**Role:** Dominant page headlines
Large text using FreeSans, weight 400, color Midnight Ink (#000000), at 202px size with 1.0 line height for impactful, dense typography.

## Do's and Don'ts

### Do
- Prioritize text as the primary visual element; minimize other decorative components.
- Maintain a strict achromatic color palette using only Canvas White (#ffffff) for backgrounds and Midnight Ink (#000000) for foreground elements.
- Use FreeSans weight 400 for all typography, ensuring a consistent and direct tone.
- Apply 84px vertical spacing between major page sections to create clear visual breaks.
- Ensure all interactive elements are defined by Midnight Ink (#000000) borders or text, with no background fills.

### Don't
- Do not introduce any chromatic colors; the palette is strictly monochrome.
- Avoid decorative images or illustrations that would distract from the typography.
- Do not use multiple font weights or families; FreeSans 400 is the only typeface.
- Refrain from using shadows or gradients; rely on contrast and typography for visual hierarchy.
- Do not break the 900px max-width constraint for main content areas.

## Imagery
The site uses no imagery or embedded graphics, focusing entirely on a pure typographic and monochrome UI. The visual language is defined by the stark absence of visuals, making text itself the primary graphic element.

## Layout
The page model is contained, with a max-width of 900px and content generally centered. The hero pattern is a massive, attention-grabbing centered headline over a pure white background. Sections maintain a consistent vertical rhythm with 84px spacing. Content is arranged in simple, centered stacks, with no apparent grid usage for features or cards. The navigation is a top bar, minimal and text-based, likely sticky given the interactive elements.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #000000
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a page with a main headline: white background. Headline 'Matter of Fact' in FreeSans weight 400, 202px, line height 1.0, color #000000, centered on the page.
2. Create a navigation bar: white background, max-width 900px, centered. Include a text link 'Fact' in FreeSans weight 400, 23px, color #000000, with 6px padding.
3. Create a secondary content section: white background, separated from the previous section by 84px of vertical space. Include a subheading 'Matter of Tab' in FreeSans weight 400, 36px, line height 1.2, color #000000, left-aligned.

## Similar Brands

- **Savvy Studio** - Emphasizes large, stark typography on a monochromatic background with minimal UI elements.
- **Anagram Paris** - Uses a clean white canvas, high-contrast black text, and a strong typographic voice as its core aesthetic.
- **Bureau for Visual Affairs** - Relies on a monochrome palette and large, well-structured typography to convey information rather than decorative imagery.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-midnight-ink: #000000;
  --font-freesans: 'FreeSans', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 23px;
  --leading-caption: 1.2;
  --text-subheading: 36px;
  --leading-subheading: 1.2;
  --text-display: 202px;
  --leading-display: 1;
  --spacing-elementgap: 6px;
  --spacing-sectiongap: 84px;
  --spacing-cardpadding: 18px;
  --spacing-pagemaxwidth: 900px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-midnight-ink: #000000;
  --font-freesans: 'FreeSans', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 23px;
  --text-subheading: 36px;
  --text-display: 202px;
}
```
