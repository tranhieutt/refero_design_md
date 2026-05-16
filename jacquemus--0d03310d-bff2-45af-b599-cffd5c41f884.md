# Jacquemus - Style Reference
> High Fashion Blank Canvas â a pristine white space where minimal, sharply defined text dictates attention.

**Theme:** light
**Source:** https://jacquemus.com
**Refero Style:** https://styles.refero.design/style/0d03310d-bff2-45af-b599-cffd5c41f884

This design system projects an image of stark, understated luxury, a signature of high fashion. The absolute black text against a pure white canvas creates a high-contrast aesthetic that is both minimalist and bold. Utter simplicity is punctuated by precise Futura PTT typography with generous letter-spacing, suggesting deliberate, unhurried communication typical of an exclusive brand. The deliberate sparsity of elements emphasizes quality over quantity, treating visual design as a carefully curated statement.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Pure White | `#ffffff` | `--color-pure-white` | Page backgrounds, primary surfaces. |
| Ink Black | `#000000` | `--color-ink-black` | Primary text, essential outlines, logo text. Creates a strong, uncompromising focal point against Pure White. |
| Charcoal Grey | `#2e2e2` | `--color-charcoal-grey` | Secondary brand elements, illustrations, subtle borders and fills. Offers a slightly softer alternative to Ink Black without losing impact. |

## Tokens - Typography

### Futura PTT - All text content: logo, body copy, maintenance messages. The uniform usage of a single, well-spaced, geometric sans-serif typeface maintains a consistent, refined brand voice, prioritizing clarity and precision over stylistic variation. The wide letter-spacing at smaller sizes is a deliberate choice to enhance readability and give a premium feel. - `--font-futura-ptt`
- **Substitute:** Futura, 'Trebuchet MS', sans-serif
- **Weights:** 400
- **Sizes:** 10px, 18px
- **Line height:** 1.11, 2.00
- **Letter spacing:** -0.48px at 10px, -1.01px at 18px
- **Role:** All text content: logo, body copy, maintenance messages. The uniform usage of a single, well-spaced, geometric sans-serif typeface maintains a consistent, refined brand voice, prioritizing clarity and precision over stylistic variation. The wide letter-spacing at smaller sizes is a deliberate choice to enhance readability and give a premium feel.

## Tokens - Spacing & Shapes

- **Section gap:** 50px
- **Card padding:** 20px
- **Element gap:** 32px

### Border Radius

| Element | Value |
|---|---|

## Components

### Brand Logo Wordmark

### Thin Division Line

### Maintenance Message Block

### Thin Division Line
**Role:** Content separation
A horizontal rule of 1px height, color Ink Black (#000000), used to subtly delineate content sections, such as between a header and main content block. It spans the full width of the content area.

### Maintenance Message Block
**Role:** Informational
A block of centered text containing Futura PTT, weight 400, size 18px, color Ink Black (#000000), and line height 2.00, with letter spacing around -1.01px. Each line is a separate paragraph of copy, creating clear vertical segmentation for readability.

## Do's and Don'ts

### Do
- Use Futura PTT (or suitable substitute) for all text elements to maintain brand consistency.
- Apply Ink Black (#000000) for all text against a Pure White (#ffffff) background for high contrast and readability.
- Utilize 1px Ink Black (#000000) horizontal rules for subtle content divisions.
- Employ consistent vertical spacing of 50px between major content blocks, and 32px or 20px between smaller elements.
- Prioritize generous letter spacing, particularly for smaller text (e.g., -0.48px at 10px, -1.01px at 18px), to enhance the refined aesthetic.

### Don't
- Avoid the use of any brand or accent colors; the palette is strictly achromatic.
- Do not introduce any visual elements that break the clean, white background, such as gradients or complex shadows.
- Do not use various font families or weights outside of the specified Futura PTT 400.
- Do not compromise on letter spacing; wider spacing is a key identifier of this system's premium feel.
- Avoid cluttering the layout; content should be sparse and centered to maximize negative space.

## Imagery
The site as presented currently uses 'no imagery, pure UI'. The visual language is entirely text-driven, emphasizing direct communication over visual embellishment. This absence of imagery reinforces a high-end, exclusive feel, suggesting that the brand's identity is strong enough to stand on typography alone. If images were present, they would likely be full-bleed or precisely contained product shots, with little to no lifestyle photography, maintaining the 'object as hero' approach.

## Layout
The page exhibits a full-bleed white background, acting as a minimalist canvas. The layout is centrally aligned, with all textual content and the horizontal divider line horizontally centered. The page model is not constrained by a max-width, allowing elements to breathe within the browser window. Sections are separated by generous vertical spacing (50px sectionGap) and a thin horizontal rule, creating a clear, unhurried rhythm. The dominant pattern is vertically stacked, centered text blocks, demonstrating a content-minimal, statement-oriented approach. Navigation (logo) is positioned in the top-left corner, adhering to standard web conventions but simplified to pure text.

## Agent Prompt Guide

### Quick Color Reference
- Text: #000000
- Background: #ffffff
- Border: #000000
- Secondary Text/Fill: #2e2e2e

### Example Component Prompts
1. Create a Header Logo: Left-aligned text 'JACQUEMUS' using Futura PTT, weight 400, size 18px, color #000000, letter-spacing -1.01px, with 50px top padding and 36px left padding.
2. Create a Horizontal Rule: A 1px high line, color #000000, spanning 100% width, with 20px top and bottom padding within its container.
3. Create a Maintenance Message: Centered text block with lines 'Our website is currently undergoing brief maintenance.', 'You will be able to resume your shopping shortly.', 'Thank you for your patience.'. Use Futura PTT, weight 400, size 18px, color #000000, line-height 2.00, letter-spacing -1.01px. Each line should be a separate paragraph.

## Similar Brands

- **A.P.C.** - Shares a monochromatic palette and a minimalist, typography-focused aesthetic.
- **COS** - Employs high-contrast black and white with clean lines and generous spacing.
- **The Row** - Known for an extremely sparse, luxury aesthetic where content is minimal and thoughtfully placed.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-pure-white: #ffffff;
  --color-ink-black: #000000;
  --color-charcoal-grey: #2e2e2;
  --font-futura-ptt: 'Futura PTT', Futura, 'Trebuchet MS', sans-serif, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 32px;
  --spacing-sectiongap: 50px;
  --spacing-cardpadding: 20px;
}
```

### Tailwind v4

```css
@theme {
  --color-pure-white: #ffffff;
  --color-ink-black: #000000;
  --color-charcoal-grey: #2e2e2;
  --font-futura-ptt: 'Futura PTT', Futura, 'Trebuchet MS', sans-serif, ui-sans-serif, system-ui, sans-serif;
}
```
