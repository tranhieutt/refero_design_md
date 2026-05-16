# Startupblowup - Style Reference
> Playful Outlined Illustrations. A hand-drawn aesthetic dominates, using simple shapes and bold lines.

**Theme:** light
**Source:** https://www.startupblowup.com
**Refero Style:** https://styles.refero.design/style/80ad4cc4-de09-49b7-b831-0f098ece6b16

Startupblowup embodies a playful, cartoon-like aesthetic with thick outlines and bold, blocky shapes. The overall impression is lighthearted and approachablespecified by a warm, near-beige background serving as the primary canvas. Typography is minimal, relying on system defaults with a focus on readability rather than strong brand expression. Color is used sparingly, primarily for illustration elements to add visual interest.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas Parchment | `#f4eddc` | `--color-canvas-parchment` | Page backgrounds, large hero sections â a soft, warm cream providing a friendly base |
| Midnight Ink | `#000000` | `--color-midnight-ink` | All text elements, thick borders, UI outlines |
| Charcoal Fill | `#1f1f1f` | `--color-charcoal-fill` | Illustrative fills, secondary background shapes |
| Bubblegum Pink | `#fad3b6` | `--color-bubblegum-pink` | Predominantly used for accent fills within illustrations, adding warmth |
| Avatar Blue | `#7399f8` | `--color-avatar-blue` | Illustrative accents, like hair color in the main graphic |

## Tokens - Typography

### sans-serif - Primary text across the site for body content, links, and general UI labels. It serves as a neutral, highly readable foundation. - `--font-sans-serif`
- **Substitute:** system-ui
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.20
- **Role:** Primary text across the site for body content, links, and general UI labels. It serves as a neutral, highly readable foundation.

## Tokens - Spacing & Shapes

- **Section gap:** 64px
- **Card padding:** 24px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Do's and Don'ts

### Do
- Always use 'Canvas Parchment' (#f4eddc) as the base background color for new pages and sections.
- Render all text and primary UI outlines in 'Midnight Ink' (#000000) for high contrast and visual consistency.
- Utilize 'sans-serif' at 16px weight 400 with 1.2 line height for body text to maintain clarity.
- Apply 'Bubblegum Pink' (#fad3b6) as a decorative fill color within new illustrations for a consistent brand accent.
- Maintain high contrast ratios for all text against backgrounds, ensuring AAA accessibility (e.g., Midnight Ink on Canvas Parchment).

### Don't
- Do not introduce new saturated colors beyond 'Bubblegum Pink' or 'Avatar Blue' without explicit approval, to preserve the muted palette.
- Avoid using multiple font families; stick to the system's sans-serif font for all textual content.
- Do not add shadows or complex gradients to UI elements, as the system relies on flat colors and outlines.
- Refrain from using thin strokes or borders; maintain the thick, illustrative outline style everywhere.
- Do not vary line heights or letter spacing from the established typography baseline for body text.

## Imagery
The site primarily uses playful, cartoon-style illustrations featuring thick 'Midnight Ink' outlines and fills of 'Bubblegum Pink' and 'Avatar Blue'. Graphics are generally contained and do not overlap elements, serving a decorative atmosphere while occasionally being explanatory for core concepts. The density is moderate, allowing text to share focus with the visuals. No photography or complex 3D renders are present. Icons are simple, outlined, and monochromatic.

## Layout
The page exhibits a full-bleed structure without a fixed maximum width for its main sections. The hero pattern features a central illustration against the 'Canvas Parchment' background. Sections flow seamlessly with consistent vertical spacing, and there are no evident grid structures for content arrangement. The overall density is comfortable, with ample breathing room. Navigation is minimal, implied by the page's structure rather than a persistent header or sidebar.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #f4eddc
border: #000000
accent: #fad3b6
primary action: no distinct CTA color

Example Component Prompts:
1. Create a header section: background #f4eddc. Headline "Startup Fail Generator" at 24px sans-serif weight 400, color #000000. Underneath, a button "Generate New Failure" with background #fad3b6, text #000000, 0px border-radius, 12px padding.
2. Design a feature card: background #f4eddc, with a 2px #000000 border. Title text "Common Pitfalls" at 18px sans-serif weight 400, color #000000. Body text "Explore reasons startups fail" at 16px sans-serif weight 400, color #000000. Add a small decorative illustration with primary fills in #fad3b6 and outlines in #000000.
No distinct primary action color was observed; use the extracted neutral button treatments instead of inventing a filled CTA color.

## Similar Brands

- **OpenPeeps** - Shares a hand-drawn, illustrative style with bold outlines and simple character designs.
- **Mailchimp (illustration style)** - Similar use of playful, slightly cartoonish illustrations for branding and content explanation.
- **Balsamiq Wireframes** - Employs an intentionally unpolished, hand-drawn aesthetic with a simplified color palette.
- **Blush.design** - Provides customizable illustrations with a focus on flat shapes and outline styles, often with muted color backgrounds.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-parchment: #f4eddc;
  --color-midnight-ink: #000000;
  --color-charcoal-fill: #1f1f1f;
  --color-bubblegum-pink: #fad3b6;
  --color-avatar-blue: #7399f8;
  --font-sans-serif: 'sans-serif', system-ui, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: 64px;
  --spacing-cardpadding: 24px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-parchment: #f4eddc;
  --color-midnight-ink: #000000;
  --color-charcoal-fill: #1f1f1f;
  --color-bubblegum-pink: #fad3b6;
  --color-avatar-blue: #7399f8;
  --font-sans-serif: 'sans-serif', system-ui, ui-sans-serif, system-ui, sans-serif;
}
```
