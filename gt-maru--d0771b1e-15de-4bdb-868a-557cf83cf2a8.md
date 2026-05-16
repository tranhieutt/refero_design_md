# Gt-maru - Style Reference
> joyful cartoon playground

**Theme:** light
**Source:** https://gt-maru.com
**Refero Style:** https://styles.refero.design/style/d0771b1e-15de-4bdb-868a-557cf83cf2a8

GT Maru embraces a playful, maximalist aesthetic, reminiscent of a vibrant cartoon sky. The system features a dominant electric blue canvas offset by bold, saturated accents. Typography is oversized and impactful with a unique outlined and shadowed treatment, creating a sense of buoyant energy. Components are chunky and tactile, utilizing high-contrast borders and generous padding to define interaction areas.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Sky Blue | `#0068ff` | `--color-sky-blue` | Page background, hero section background â establishes a vivid, energetic canvas for the entire experience |
| Sunshine Yellow | `#ffff55` | `--color-sunshine-yellow` | Prominent heading text fill and outline, card backgrounds â provides high-contrast vibrancy against the blue canvas, evoking cheerful warmth |
| Bubblegum Pink | `#ff8080` | `--color-bubblegum-pink` | Red outline accent for tags, dividers, and focused UI edges. Do not promote it to the primary CTA color |
| Tangerine | `#ff9400` | `--color-tangerine` | Orange outline accent for tags, dividers, and focused UI edges. Do not promote it to the primary CTA color |
| Lime Green | `#00bf3a` | `--color-lime-green` | Green wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |
| Lemon Drop | `#ffc800` | `--color-lemon-drop` | Yellow wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |
| Seafoam | `#05cf9c` | `--color-seafoam` | Green wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |
| Slate Blue | `#84bbff` | `--color-slate-blue` | Blue wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |
| Deep Space | `#000000` | `--color-deep-space` | All text, borders, and outlines â provides strong definition and contrast for all UI elements |
| White Cloud | `#ffffff` | `--color-white-cloud` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |

## Tokens - Typography

### GT Maru - Primary typeface for all headings and body text. Its rounded, friendly forms and distinctive letter-spacing create a playful yet impactful brand voice. Small sizes use positive tracking for legibility, while large display sizes use negative tracking for tighter lockups. - `--font-gt-maru`
- **Substitute:** Comic Sans MS, Gochi Hand
- **Weights:** 400
- **Sizes:** 16px, 25px, 45px, 187px
- **Line height:** 1.00, 1.30, 1.40
- **Letter spacing:** 0.24px, 0.38px, -1.35px, -5.61px
- **OpenType features:** `'kern', 'liga', 'onum'`
- **Role:** Primary typeface for all headings and body text. Its rounded, friendly forms and distinctive letter-spacing create a playful yet impactful brand voice. Small sizes use positive tracking for legibility, while large display sizes use negative tracking for tighter lockups.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 16px | 1.4 | - | `--text-body` |
| subheading | 25px | 1.3 | - | `--text-subheading` |
| heading | 45px | 1 | - | `--text-heading` |
| display | 187px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 30px
- **Element gap:** 13px

### Border Radius

| Element | Value |
|---|---|
| cards | 30px |
| navItems | 10px |

## Components

### Navigation Tag
**Role:** Interactive navigation item
Each tag uses a solid color from the accent palette for its background, with 'Deep Space' black text and a 3px 'Deep Space' border. Padding is 7px vertical and 10-20px horizontal, with a 10px border-radius, creating a chunky, rounded pill shape.

### Outlined Heading
**Role:** Primary page title
Large headings utilize 'Sunshine Yellow' as the primary fill, with a prominent 'Deep Space' black outline. This treatment provides visual weight and enhances the cartoonish aesthetic.

### Content Card
**Role:** Information container
A 'White Cloud' background with a 3px 'Deep Space' border. Features generous padding of 30px on all sides and a large 30px border-radius, giving it a soft, bubble-like appearance.

## Do's and Don'ts

### Do
- Always use 'Sky Blue' (#0068ff) as the primary page background to establish the core brand ambiance.
- Apply a 3px 'Deep Space' (#000000) border to all content cards and interactive elements for a defined, cartoon-like edge.
- Use 'GT Maru' typeface with the distinctive negative letter-spacing for large headlines and positive letter-spacing for body text to maintain clear hierarchy.
- Implement 10px border-radius on all navigation items for a rounded, approachable feel.
- Utilize 'Sunshine Yellow' (#ffff55) for prominent text fills and 'Deep Space' (#000000) for accompanying outlines to create high-impact, playful headings.
- Maintain a comfortable density with 13px gaps between elements and 30px padding within content cards.
- Vary navigation item background colors using hues from the accent palette (Bubblegum Pink, Tangerine, Lime Green, Lemon Drop, Seafoam, Slate Blue) to differentiate sections.

### Don't
- Avoid using subtle color variations; always opt for vivid, high-contrast colors from the specified palette.
- Do not introduce sharp corners; maintain the rounded aesthetic with 10px and 30px border-radii as specified.
- Never use generic shadow effects; rely on bold outlines and vivid color contrasts for emphasis.
- Do not use letter-spacing values outside the defined 'GT Maru' proportions â positive for small text, negative for large text.
- Avoid heavy decorative elements or complex gradients that would detract from the flat, cartoonish style.
- Do not use dark backgrounds for content areas; content should always be on 'White Cloud' (#ffffff) or 'Sunshine Yellow' (#ffff55) with a 'Deep Space' (#000000) border.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #0068ff
border: #000000
accent: #ff8080
primary action: no distinct CTA color

Example Component Prompts:
Create a navigation button for 'Mega': 'Seafoam' (#05cf9c) background, 'Deep Space' (#000000) text and 3px border, 10px border-radius, 7px vertical and 10px horizontal padding, 'GT Maru' weight 400 at 16px.
Create a hero headline: 'GT Maru' weight 400 at 187px, 'Sunshine Yellow' (#FFFF55) fill, 3px 'Deep Space' (#000000) outline, letter-spacing -5.61px.
Create an information card: 'White Cloud' (#ffffff) background, 30px border-radius, 3px 'Deep Space' (#000000) border, 30px padding. Text is 'Deep Space' (#000000) on 'GT Maru' weight 400 at 16px.

## Similar Brands

- **Sanity.io (older branding)** - Childlike, vivid color schemes and a highly distinct, chunky typographic identity.
- **Figma** - Use of oversized, friendly typography and a playful approach to interface elements, albeit with a different color palette.
- **Stripe (illustrations)** - Flat, outlined illustrations with a clear border style, although GT Maru's are more overtly cartoonish.
- **Playbook.com** - Bold, saturated color usage and a focus on unique, expressive typography to convey brand personality.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-sky-blue: #0068ff;
  --color-sunshine-yellow: #ffff55;
  --color-bubblegum-pink: #ff8080;
  --color-tangerine: #ff9400;
  --color-lime-green: #00bf3a;
  --color-lemon-drop: #ffc800;
  --color-seafoam: #05cf9c;
  --color-slate-blue: #84bbff;
  --color-deep-space: #000000;
  --color-white-cloud: #ffffff;
  --font-gt-maru: 'GT Maru', Comic Sans MS, Gochi Hand, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --leading-body: 1.4;
  --text-subheading: 25px;
  --leading-subheading: 1.3;
  --text-heading: 45px;
  --leading-heading: 1;
  --text-display: 187px;
  --leading-display: 1;
  --spacing-elementgap: 13px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 30px;
  --radius-cards: 30px;
  --radius-navitems: 10px;
}
```

### Tailwind v4

```css
@theme {
  --color-sky-blue: #0068ff;
  --color-sunshine-yellow: #ffff55;
  --color-bubblegum-pink: #ff8080;
  --color-tangerine: #ff9400;
  --color-lime-green: #00bf3a;
  --color-lemon-drop: #ffc800;
  --color-seafoam: #05cf9c;
  --color-slate-blue: #84bbff;
  --color-deep-space: #000000;
  --color-white-cloud: #ffffff;
  --font-gt-maru: 'GT Maru', Comic Sans MS, Gochi Hand, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --text-subheading: 25px;
  --text-heading: 45px;
  --text-display: 187px;
}
```
