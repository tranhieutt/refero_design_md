# Transmissions - Style Reference
> Monochromatic editorial canvas

**Theme:** light
**Source:** https://transmissions.cristobalbalenciagamuseoa.com
**Refero Style:** https://styles.refero.design/style/63c1c0d1-d3b7-40f1-9b9d-8e3b5bd73f17

Transmissions employs a stark, high-fashion editorial aesthetic, characterized by extreme typographic scale shifts and a monochromatic palette. Visual emphasis is achieved through oversized headlines that dominate the canvas, often overlapping imagery, while interactive elements like navigation remain small and subtle. The design relies on high contrast and minimal ornamentation, creating a sense of sophisticated restraint and focus.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, large content blocks, default text for dark modes â forms the expansive white canvas |
| Ink Black | `#000000` | `--color-ink-black` | Primary text, borders, high-contrast accents, link states |
| Phantom Black | `#010101` | `--color-phantom-black` | Secondary text, subtle borders, often used with Canvas White for maximal contrast |
| Ghost Gray | `#f5f5f5` | `--color-ghost-gray` | Subtle background surfaces, border accents for text links |

## Tokens - Typography

### Neue Haas Grotesk Display - Headlines, navigation elements, and textual content. The high proportion of large sizes and a tightly-wound lineHeight (0.95) makes it feel impactful and modern. Substitute: Inter. - `--font-neue-haas-grotesk-display`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 14px, 18px, 24px, 64px
- **Line height:** 0.95, 1.00, 1.20
- **Letter spacing:** normal
- **Role:** Headlines, navigation elements, and textual content. The high proportion of large sizes and a tightly-wound lineHeight (0.95) makes it feel impactful and modern. Substitute: Inter.

### Saol Display - Decorative headlines and specific callouts. Its distinct character provides a visual counterpoint to the sans-serif, used sparingly for emphasis. Substitute: Playfair Display. - `--font-saol-display`
- **Substitute:** Playfair Display
- **Weights:** 500
- **Sizes:** 24px, 64px
- **Line height:** 0.95, 1.20
- **Letter spacing:** normal
- **Role:** Decorative headlines and specific callouts. Its distinct character provides a visual counterpoint to the sans-serif, used sparingly for emphasis. Substitute: Playfair Display.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 14px | 1.2 | - | `--text-caption` |
| body | 18px | 1.2 | - | `--text-body` |
| heading | 24px | 1.2 | - | `--text-heading` |
| display | 64px | 0.95 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 134px
- **Card padding:** 24px
- **Element gap:** 12px

### Border Radius

| Element | Value |
|---|---|

## Components

### Header Navigation Link
**Role:** Top-level navigation items and brand identifier.
Text in Neue Haas Grotesk Display, 14px size, Ink Black, no specific letter spacing. Interacts with a subtle border effect on hover or active states. The brand name 'TRANSMISSIONS' acts as a prominent static header item.

### Menu Trigger
**Role:** Opens the main site navigation.
Small text 'MENU' in Neue Haas Grotesk Display, 14px, Ink Black, followed by a small, solid Ink Black circular indicator. Minimal padding.

### Hero Headline
**Role:** Dominant, attention-grabbing titles for key sections.
Large text using either Neue Haas Grotesk Display or Saol Display, 64px, Ink Black (or Canvas White if overlapping a dark image). Line height is very tight at 0.95 for an impactful, stacked appearance, often overlapping background visuals.

### Subtle Helper Text
**Role:** Captions and secondary information.
Text in Neue Haas Grotesk Display, 18px, Phantom Black, with a standard line height of 1.20 for readability in smaller blocks.

## Do's and Don'ts

### Do
- Prioritize Canvas White (#ffffff) and Ink Black (#000000) for high-contrast primary content and backgrounds.
- Use Neue Haas Grotesk Display 64px, lineHeight 0.95, for primary headlines, allowing it to overlap imagery.
- Implement small, minimal textual navigation links (14px Neue Haas Grotesk Display) rather than large buttons or icons.
- Maintain generous vertical spacing between content blocks, with section gaps often at 134px.
- Use Ghost Gray (#f5f5f5) sparingly for subtle background changes or very minimal borders on interactive elements.
- Apply all text in uppercase for headlines and navigation to maintain a stark, editorial tone.

### Don't
- Avoid using saturated or chromatic colors; stick strictly to the achromatic palette beyond imagery.
- Do not introduce complex components with multiple styles, shadows, or gradients.
- Refrain from using bold typefaces or heavy weights; 400 and 500 are the heaviest allowed.
- Do not deviate from the tight line heights (0.95-1.00) specified for headlines and 1.20 for body text.
- Do not add any explicit border radii to UI elements; all corners should remain sharp.
- Avoid large primary action buttons; all interactive elements should remain text-based and understated.

## Agent Prompt Guide

Quick Color Reference:
- text: #000000 (Ink Black)
- background: #ffffff (Canvas White)
- border: #000000 (Ink Black)
- accent: no distinct accent color
- primary action: no distinct CTA color

Example Component Prompts:
- Create a top navigation bar: Canvas White background, brand name 'TRANSMISSIONS' in Neue Haas Grotesk Display 14px Ink Black (weight 400), and a 'MENU â¢' link in Neue Haas Grotesk Display 14px Ink Black (weight 400) aligned right.
- Generate a hero section: Canvas White background, a central image, with an overlaid headline 'FASHION NOW' in Neue Haas Grotesk Display 64px Ink Black (weight 500, lineHeight 0.95). Below the headline, a caption 'Exploring visual narratives' in Neue Haas Grotesk Display 18px Phantom Black (weight 400, lineHeight 1.20).
- Design a text link: 'â Back' in Neue Haas Grotesk Display 14px (weight 400) Ink Black, with a hover state that changes text to Ghost Gray (#f5f5f5) while retaining an Ink Black border for effect, if applicable.

## Similar Brands

- **Balenciaga** - Shares a stark, high-fashion aesthetic with large typography and minimal color.
- **Vogue** - Similar editorial layout approach, employing large, impactful typography and high-quality photography.
- **Calvin Klein (archival site)** - Known for minimalist, high-contrast black and white branding with bold typographic statements.
- **Acne Studios** - Often uses a stark, utilitarian aesthetic with large type and an emphasis on photographic content.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-phantom-black: #010101;
  --color-ghost-gray: #f5f5f5;
  --font-neue-haas-grotesk-display: 'Neue Haas Grotesk Display', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-saol-display: 'Saol Display', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --leading-caption: 1.2;
  --text-body: 18px;
  --leading-body: 1.2;
  --text-heading: 24px;
  --leading-heading: 1.2;
  --text-display: 64px;
  --leading-display: 0.95;
  --spacing-elementgap: 12px;
  --spacing-sectiongap: 134px;
  --spacing-cardpadding: 24px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-phantom-black: #010101;
  --color-ghost-gray: #f5f5f5;
  --font-neue-haas-grotesk-display: 'Neue Haas Grotesk Display', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-saol-display: 'Saol Display', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --text-body: 18px;
  --text-heading: 24px;
  --text-display: 64px;
}
```
