# KidSuper World - Style Reference
> Digital Sketchbook on Canvas â a raw, hand-drawn aesthetic dominates the visual experience.

**Theme:** light
**Source:** https://kidsuper.world
**Refero Style:** https://styles.refero.design/style/5f953a7e-c8e9-4e71-872f-4e7ffb7e7264

This design system is a raw, unpolished canvas, evoking a digital sketchbook or an artist's personal journal. The dominant white background with faint, hand-drawn lines gives the impression of a work in progress, while the splash of watercolor-like imagery introduces an organic, illustrative brand core. Typography, primarily a monospaced font, grounds the ethereal visuals with a utilitarian, almost code-like precision, creating a tension between artistic freedom and structured communication.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Primary background for all pages, providing a clean, almost tactile surface for content. Its pervasive use reinforces the sketchbook analogy. |
| Ink Black | `#000000` | `--color-ink-black` | Used for all text, borders, and interactive elements, mirroring the mark-making of pen on paper. This stark contrast ensures readability against the bright background. |

## Tokens - Typography

### Abc Diatype Mono - Primary typeface for body text, navigation items, buttons, and footers. Its monospaced nature contributes to the raw, code-like, or journal entry feel, deliberately sacrificing some traditional readability for distinct brand character. It lends a utilitarian and precise tone to all textual content. - `--font-abc-diatype-mono`
- **Substitute:** Space Mono
- **Weights:** 400, 500
- **Sizes:** 12px, 16px
- **Line height:** 1.00, 1.15, 1.20, 1.30
- **Letter spacing:** normal
- **OpenType features:** `"clig" on, "liga" on`
- **Role:** Primary typeface for body text, navigation items, buttons, and footers. Its monospaced nature contributes to the raw, code-like, or journal entry feel, deliberately sacrificing some traditional readability for distinct brand character. It lends a utilitarian and precise tone to all textual content.

### Neue Haas Grotesk Display - Used exclusively for large, impactful headings. Its heavy weight and large size create a bold, almost stencil-like presence, contrasting with the subtlety of the monospaced text to deliver a direct, undeniable statement. - `--font-neue-haas-grotesk-display`
- **Substitute:** Helvetica Neue (Display)
- **Weights:** 800
- **Sizes:** 60px
- **Line height:** 1.00
- **Letter spacing:** normal
- **OpenType features:** `"clig" on, "liga" on`
- **Role:** Used exclusively for large, impactful headings. Its heavy weight and large size create a bold, almost stencil-like presence, contrasting with the subtlety of the monospaced text to deliver a direct, undeniable statement.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body-lg | 16px | 1.3 | - | `--text-body-lg` |
| display | 60px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 64px
- **Section gap:** 40px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| default | 0px |

## Components

### Top Navigation Bar

### Ghost Button Group

### Footer Bar

### Ghost Button
**Role:** Interactive Element
Transparent background with a 1px solid Ink Black border. Text is Ink Black, set in Abc Diatype Mono. Padding is minimal at 1px top/bottom, 6px left/right, making them subtle interactive targets.

## Do's and Don'ts

### Do
- Maintain a canvas-like background using Canvas White (#ffffff) as the primary page background.
- Utilize Ink Black (#000000) for all text elements to ensure high contrast and a consistent graphic tone.
- Apply 'Abc Diatype Mono' typeface for all general text, navigation, and interactive labels to maintain a raw, utilitarian aesthetic.
- Reserve 'Neue Haas Grotesk Display' weight 800 at 60px for prominent headlines to create striking visual focal points.
- Implement consistent internal padding of 1px vertical and 6px horizontal for interactive buttons.
- Use a 1px Ink Black border for interactive ghost buttons with 0px border-radius, maintaining sharp edges and a minimalist interactive style.

### Don't
- Avoid using any colored backgrounds; the Canvas White (#ffffff) is fundamental to the brand's aesthetic.
- Do not introduce rounded corners or border-radius values other than 0px; sharp angles are consistent with the graphic style.
- Refrain from using shadows or elevation effects; the design relies on flat, illustrative layering.
- Do not introduce additional font families or weights beyond those specified; typography is highly constrained for character.
- Avoid decorative elements that deviate from the hand-drawn, illustrative quality; maintain the digital sketchbook visual metaphor.
- Do not vary from the minimal border-only style for buttons; filled or heavily styled buttons would disrupt the subtle interactivity.

## Imagery
The site employs a distinctive hand-drawn, watercolor-like illustrative style for its main visual content, featuring buildings with a vibrant, almost painterly quality against a stark white background with faint outlines of cityscapes. Imagery is central to the visual identity but appears in a contained, stylized section, not full-bleed. Its role is decorative atmosphere and brand identity, showcasing artistic expression rather than product features. The density is relatively low, focusing on one primary illustration rather than multiple images, making the text-to-image ratio lean towards text dominance.

## Layout
The page uses a maximum width containment (64px from the left, derived from the visible text block) for its primary content areas, within a full-bleed Canvas White background. The hero section features a prominent, centered illustration against this white canvas. Section rhythm is subtle, mainly driven by textual content blocks rather than strong visual dividers. Content is arranged in a minimalist, stacked fashion, often centered or left-aligned within narrow columns. Navigation is a simple, sparse top bar, complemented by a similar footer bar, minimal and unadorned. The layout prioritizes breathing room, making the overall density spacious.

## Agent Prompt Guide

### Quick Color Reference
- Text: #000000 (Ink Black)
- Background: #ffffff (Canvas White)
- Button Border: #000000 (Ink Black)
- Link: #000000 (Ink Black)
- Heading: #000000 (Ink Black)

### Example Component Prompts
1. Create a primary navigation item: text 'MUSIC ---' in Abc Diatype Mono, weight 400, size 12px, Ink Black color.
2. Generate a ghost button: 'CART(0)' text, Abc Diatype Mono, weight 400, size 12px, Ink Black color, 1px solid Ink Black border, 0px border-radius, 1px 6px padding.
3. Create a footer copyright text: 'Â©2026 KIDSUPER X BASEMENT.STUDIO. ALL RIGHTS RESERVED.' in Abc Diatype Mono, weight 400, size 12px, Ink Black color.
4. Design a main page heading: '100 %' text, Neue Haas Grotesk Display, weight 800, size 60px, Ink Black color.

## Similar Brands

- **A24 Films website** - Similar use of very intentional, distinctive typography (especially monospaced elements) paired with minimalist layouts and often unconventional imagery.
- **Frank Ocean's Blonded.co** - Shares a raw, journal-entry aesthetic with sparse content, unique type choices, and an emphasis on visual mood over dense information.
- **Some conceptual art gallery sites** - Uses large, impactful imagery (often illustrative or art-focused) as a central hero piece, with minimal UI and strong typographic statements.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --font-abc-diatype-mono: 'Abc Diatype Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-neue-haas-grotesk-display: 'Neue Haas Grotesk Display', Helvetica Neue (Display), ui-sans-serif, system-ui, sans-serif;
  --text-body-lg: 16px;
  --leading-body-lg: 1.3;
  --text-display: 60px;
  --leading-display: 1;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: ;
  --spacing-pagemaxwidth: 64px;
  --radius-default: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --font-abc-diatype-mono: 'Abc Diatype Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-neue-haas-grotesk-display: 'Neue Haas Grotesk Display', Helvetica Neue (Display), ui-sans-serif, system-ui, sans-serif;
  --text-body-lg: 16px;
  --text-display: 60px;
}
```
