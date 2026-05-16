# Isla Beauty - Style Reference
> Clinical purity on a canvas.

**Theme:** light
**Source:** https://isla-beauty.com
**Refero Style:** https://styles.refero.design/style/0b9da6ef-bec5-4073-90af-66c67e72f2a4

Isla Beauty presents a clinical-minimal aesthetic: clean white and cream surfaces, precise typography pairing classic serifs with modern sans-serifs, and a bold, singular red accent. Content is structured with a comfortable density, relying on generous spacing and subtle surface variations rather than heavy dividers. The overall impression is one of trusted efficacy and understated luxury.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Isla Red | `#e4263d` | `--color-isla-red` | Primary action buttons, critical links, brand accents, small heading underlines. It provides a confident punctuation to the otherwise neutral palette |
| Pure Black | `#000000` | `--color-pure-black` | Primary text, core borders, header elements. It grounds the design with strong contrast |
| Ink Grey | `#1a1a1a` | `--color-ink-grey` | Secondary text, subheadings, badge text, and deeper neutral components. Offers a softer alternative to Pure Black for text |
| Cream Canvas | `#f8f6f3` | `--color-cream-canvas` | Dominant page background, soft card backgrounds, and subtle badges. Establishes the light, welcoming tone |
| White Surface | `#ffffff` | `--color-white-surface` | Main card backgrounds, elevated sections, and button text when paired with Isla Red. Provides bright contrast |
| Deep Grey | `#2e2e2e` | `--color-deep-grey` | Muted text in navigation and other secondary UI elements. Darker than Ink Grey, yet lighter than Pure Black, providing a specific hierarchy |
| Warm Grey Border | `#e4dfd9` | `--color-warm-grey-border` | Subtle borders on ghost buttons and delicate dividing lines. Adds texture without strong visual weight |
| Muted Text Grey | `#6f6f6f` | `--color-muted-text-grey` | Fine print, helper text, and secondary badge text where readability is paramount but visual hierarchy needs to be lower than primary text |
| Stone Grey | `#8a8580` | `--color-stone-grey` | Tertiary text, descriptive labels, and badge text when a warmer, softer tone is needed |
| Minimal Border Grey | `#212121` | `--color-minimal-border-grey` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Soft Peach | `#f5e7df` | `--color-soft-peach` | Subtle background for informational badges or highlight areas. Adds a touch of warmth to the neutral palette |

## Tokens - Typography

### Soehne Buch - Standard body text, navigation links, and smaller UI elements. Its clean, readable nature handles the bulk of informational content. - `--font-soehne-buch`
- **Substitute:** Inter
- **Weights:** 400
- **Sizes:** 12px, 13px, 15px, 16px
- **Line height:** 1.00, 1.20, 1.40
- **Letter spacing:** normal
- **Role:** Standard body text, navigation links, and smaller UI elements. Its clean, readable nature handles the bulk of informational content.

### Nimbus Sans - Headlines, product titles, and key UI elements requiring precise tracking and strong hierarchy. The varied weights and condensed letter spacing create a modern, efficient voice. - `--font-nimbus-sans`
- **Substitute:** Roboto
- **Weights:** 400, 500, 700
- **Sizes:** 10px, 11px, 13px, 14px, 15px, 16px, 17px, 30px, 36px, 54px, 68px
- **Line height:** 1.00, 1.05, 1.10, 1.20, 1.55
- **Letter spacing:** -0.0300em at 68px, -0.0200em at 54px, -0.0100em at 36px, 0.0050em at 17px, 0.0400em at 11px
- **OpenType features:** `"lnum", "tnum"`
- **Role:** Headlines, product titles, and key UI elements requiring precise tracking and strong hierarchy. The varied weights and condensed letter spacing create a modern, efficient voice.

### Soehne Kraftig - Brand elements and impactful statements, using a more robust sans-serif character. The tighter tracking for larger sizes reinforces a sense of directness. - `--font-soehne-kraftig`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 11px, 12px, 14px, 60px
- **Line height:** 0.98, 1.00, 1.20, 1.40
- **Letter spacing:** -0.0250em at 60px, 0.0700em at 14px, 0.1000em at 12px
- **OpenType features:** `"lnum", "tnum"`
- **Role:** Brand elements and impactful statements, using a more robust sans-serif character. The tighter tracking for larger sizes reinforces a sense of directness.

### AGaramondPro - Elegant, editorial headings and block quotes. The subtle negative letter spacing at this weight gives a refined, composed feel. - `--font-agaramondpro`
- **Substitute:** IBM Plex Serif
- **Weights:** 600
- **Sizes:** 14px, 17px, 20px, 26px, 54px
- **Line height:** 1.05, 1.25, 1.30, 1.35
- **Letter spacing:** -0.0200em
- **Role:** Elegant, editorial headings and block quotes. The subtle negative letter spacing at this weight gives a refined, composed feel.

### EB Garamond - Refined secondary headings and descriptive text, adding an approachable, classic touch. - `--font-eb-garamond`
- **Substitute:** Garamond
- **Weights:** 500, 600
- **Sizes:** 14px, 19px
- **Line height:** 1.20, 1.40
- **Letter spacing:** -0.0100em
- **Role:** Refined secondary headings and descriptive text, adding an approachable, classic touch.

### Garamond Italic - Emphasized body copy, subtle quotes, and small contextual asides. The slight positive tracking ensures legibility at smaller italic sizes alongside the serifs. - `--font-garamond-italic`
- **Substitute:** Garamond
- **Weights:** 400
- **Sizes:** 13px, 16px
- **Line height:** 1.20, 1.55
- **Letter spacing:** 0.0050em
- **OpenType features:** `"lnum", "tnum"`
- **Role:** Emphasized body copy, subtle quotes, and small contextual asides. The slight positive tracking ensures legibility at smaller italic sizes alongside the serifs.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.55 | - | `--text-caption` |
| body | 15px | 1.2 | - | `--text-body` |
| subheading | 20px | 1.25 | - | `--text-subheading` |
| heading-sm | 30px | 1.1 | - | `--text-heading-sm` |
| heading | 36px | 1.05 | - | `--text-heading` |
| heading-lg | 54px | 1.05 | - | `--text-heading-lg` |
| display | 68px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 50px
- **Card padding:** 15px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| cards | 3px |
| pills | 999px |
| badges | 3px |
| inputs | 3px |
| buttons | 3px |

## Components

### Primary Action Button
**Role:** Primary Call to Action
Solid Isla Red (#e4263d) background with White Surface text (#ffffff). Features a 3px border-radius and 15px padding for a prominent, direct interaction.

### Ghost Button
**Role:** Secondary Action, Navigation
Transparent background with Pure Black (#000000) text and a 1px Pure Black border. Has 1px padding for a minimal, integrated look.

### Subtle Link Button
**Role:** Tertiary Action, Inline Navigation
Transparent background with Pure Black (#000000) text, no border. Offers minimal styling for less critical actions, using 1px vertical and 6px horizontal padding.

### Product Card
**Role:** Display individual products or features.
White Surface (#ffffff) background with 32px padding, 4px border-radius, and no box-shadow to maintain a flat, clean presentation.

### Cream Information Card
**Role:** Informational panels or content blocks.
Cream Canvas (#f8f6f3) background with 32px padding, 4px border-radius, and no box-shadow. Provides a slightly warmer surface for content.

### Standard Input Field
**Role:** User input for forms.
Transparent background with a 1px Pure Black (#000000) bottom border. Uses 12px vertical padding and 20px right padding with a 3px border-radius.

### Minimal Badge
**Role:** Categorization or lightweight labels.
Cream Canvas (#f8f6f3) background with Ink Grey (#1a1a1a) text and 0px border-radius. Padding is 0px, creating a compact label.

### Highlight Badge
**Role:** Emphasized categories or informational tags.
Soft Peach (#f5e7df) background with Muted Text Grey (#6f6f6f) text. Features a 2px border-radius and 3px vertical, 8px horizontal padding for a soft, distinct look.

## Do's and Don'ts

### Do
- Use Cream Canvas (#f8f6f3) as the default background for large content areas to establish the light, clinical tone.
- Apply Isla Red (#e4263d) exclusively for primary action buttons, critical links, and subtle brand accents, ensuring its impact is reserved and clear.
- Pair Nimbus Sans with tight letter spacing for headlines and product titles, applying values like -0.0300em at 68px, to achieve a modern, efficient look.
- Maintain a comfortable density with elementGap of 10px and cardPadding of 15px, providing breathing room between content without feeling sparse.
- Round all interactive elements and cards with a 3px border-radius, subtly softening edges for a consistent, precise feel.
- Use Pure Black (#000000) for primary text and critical borders to ensure high contrast and readability on light backgrounds.
- For emphasized body copy or quotes, use Garamond Italic at weight 400 with a slight positive letter spacing of 0.0050em for legibility at small sizes.

### Don't
- Do not use Isla Red (#e4263d) for non-interactive elements or large background areas; its impact should be limited to actions and key highlights.
- Avoid strong shadows or heavy borders on cards and components; rely on background color variations and generous spacing for visual separation.
- Do not introduce additional vibrant colors beyond Isla Red; maintain the largely neutral palette to preserve the clinical, understated aesthetic.
- Steer clear of open, generous letter spacing for headlines; the tighter tracking is a signature element that makes headlines feel concise and impactful.
- Do not use a border-radius value other than 3px for interactive elements and cards, or 999px for pill-shaped elements, as this will disrupt the system's geometric consistency.
- Avoid using multiple different sans-serif families that conflict with Soehne or Nimbus Sans; these two families dictate the modern typographic voice.
- Do not use a strong background image or pattern that competes with the clean surfaces; imagery should be contained and product-focused.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Cream Canvas | `#f8f6f3` | Base page background and soft foundational surfaces. |
| 1 | White Surface | `#ffffff` | Elevated cards, component backgrounds, and areas requiring higher contrast. |
| 2 | Soft Peach | `#f5e7df` | Informational accent surfaces, such as subtle badge backgrounds. |

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #f8f6f3
border: #000000
accent: #e4263d
primary action: #e4263d (filled action)

Example Component Prompts:
Create a Primary Action Button: #e4263d background, #ffffff text, 9999px radius, compact pill padding. Use this filled treatment for the main CTA.

Create a product card: White Surface background '#ffffff', 32px padding, 4px border-radius. Product title at 16px Soehne Buch weight 400, #000000. Price at 15px Soehne Buch weight 400, #000000. 'ADD TO CART' button in Isla Red '#e4263d' with White Surface '#ffffff' text, 3px border-radius, 15px padding.

Create a descriptive text block with an emphasized statement: Cream Canvas background '#f8f6f3'. Main body text at 15px Soehne Buch weight 400, #000000, line-height 1.2. Emphasized quote 'You were never the problem. The products were.' at 19px EB Garamond weight 500, #000000, letter-spacing -0.0100em.

Create a navigation item: Link 'Shop' at 15px Soehne Buch weight 400, Deep Grey '#2e2e2e'. On hover, color changes to Isla Red '#e4263d'.

## Similar Brands

- **Glossier** - Shares a clean, minimalist aesthetic with a dominant neutral palette and pops of color for branding/accents, and a focus on product photography.
- **Peach & Lily** - Similar approach to skincare branding with light backgrounds, clear product imagery, and a precise, approachable typographic hierarchy.
- **Drunk Elephant** - Uses bright, saturated brand colors as specific accents against largely neutral and white surfaces, with clean, direct product visuals.
- **Aesop** - Employs a sophisticated, minimalist design, relying on premium typography, a restrained color palette, and high-quality product presentation.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-isla-red: #e4263d;
  --color-pure-black: #000000;
  --color-ink-grey: #1a1a1a;
  --color-cream-canvas: #f8f6f3;
  --color-white-surface: #ffffff;
  --color-deep-grey: #2e2e2e;
  --color-warm-grey-border: #e4dfd9;
  --color-muted-text-grey: #6f6f6f;
  --color-stone-grey: #8a8580;
  --color-minimal-border-grey: #212121;
  --color-soft-peach: #f5e7df;
  --font-soehne-buch: 'Soehne Buch', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-nimbus-sans: 'Nimbus Sans', Roboto, ui-sans-serif, system-ui, sans-serif;
  --font-soehne-kraftig: 'Soehne Kraftig', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-agaramondpro: 'AGaramondPro', IBM Plex Serif, ui-sans-serif, system-ui, sans-serif;
  --font-eb-garamond: 'EB Garamond', Garamond, ui-sans-serif, system-ui, sans-serif;
  --font-garamond-italic: 'Garamond Italic', Garamond, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.55;
  --text-body: 15px;
  --leading-body: 1.2;
  --text-subheading: 20px;
  --leading-subheading: 1.25;
  --text-heading-sm: 30px;
  --leading-heading-sm: 1.1;
  --text-heading: 36px;
  --leading-heading: 1.05;
  --text-heading-lg: 54px;
  --leading-heading-lg: 1.05;
  --text-display: 68px;
  --leading-display: 1;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 50px;
  --spacing-cardpadding: 15px;
  --radius-cards: 3px;
  --radius-pills: 999px;
  --radius-badges: 3px;
  --radius-inputs: 3px;
  --radius-buttons: 3px;
}
```

### Tailwind v4

```css
@theme {
  --color-isla-red: #e4263d;
  --color-pure-black: #000000;
  --color-ink-grey: #1a1a1a;
  --color-cream-canvas: #f8f6f3;
  --color-white-surface: #ffffff;
  --color-deep-grey: #2e2e2e;
  --color-warm-grey-border: #e4dfd9;
  --color-muted-text-grey: #6f6f6f;
  --color-stone-grey: #8a8580;
  --color-minimal-border-grey: #212121;
  --color-soft-peach: #f5e7df;
  --font-soehne-buch: 'Soehne Buch', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-nimbus-sans: 'Nimbus Sans', Roboto, ui-sans-serif, system-ui, sans-serif;
  --font-soehne-kraftig: 'Soehne Kraftig', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-agaramondpro: 'AGaramondPro', IBM Plex Serif, ui-sans-serif, system-ui, sans-serif;
  --font-eb-garamond: 'EB Garamond', Garamond, ui-sans-serif, system-ui, sans-serif;
  --font-garamond-italic: 'Garamond Italic', Garamond, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body: 15px;
  --text-subheading: 20px;
  --text-heading-sm: 30px;
  --text-heading: 36px;
  --text-heading-lg: 54px;
  --text-display: 68px;
}
```
