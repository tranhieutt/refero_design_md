# Pauliandsisters - Style Reference
> Organic botanical serenity

**Theme:** light
**Source:** https://pauliandsisters.com
**Refero Style:** https://styles.refero.design/style/0a5bd460-07fd-487f-8bde-de20f80ce20f

The Pauli & Sisters visual system evokes a natural and understated aesthetic, built upon a palette of organic greens and soft neutrals. Typography balances elegant, structured serifs with clean, approachable sans-serifs, creating a grounded yet refined feel. Spacing is generous, allowing elements to breathe and emphasizing content clarity over density. Components prioritize utility and a sense of craft, often appearing as subtle outlines or ghost elements rather than bold, filled forms.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Forest Canopy | `#152800` | `--color-forest-canopy` | Primary text, outlined button borders, key interactive elements, subtle accent details for navigation and headings |
| Spring Meadow | `#d8ffa4` | `--color-spring-meadow` | Primary background for sections and cards, accent for outlined headings, and subtle interactive states |
| Limestone | `#8b9682` | `--color-limestone` | Input borders and placeholder text â a soft, almost imperceptible boundary |
| Sky Pale | `#d0e3ff` | `--color-sky-pale` | Background for secondary content blocks and design elements, providing a cool contrast to the dominant green palette |
| Faded Denim | `#bdd2dc` | `--color-faded-denim` | Background for informational panels and subtle surface changes, sitting between Sky Pale and Spring Meadow |
| Azure Haze | `#a0c8ff` | `--color-azure-haze` | Background for elevated content or distinctive sections, a slightly deeper cool tone |

## Tokens - Typography

### Cooper Lt BT Light - Primary headings and display text, its light weight and classic serif form create an air of understated elegance and authority, almost like letterpress. - `--font-cooper-lt-bt-light`
- **Substitute:** Lora
- **Weights:** 300, 400
- **Sizes:** 14px, 20px, 28px, 48px, 54px
- **Line height:** 1.10, 1.20, 1.30
- **Letter spacing:** normal
- **Role:** Primary headings and display text, its light weight and classic serif form create an air of understated elegance and authority, almost like letterpress.

### Sharp Sans - Body copy, link text, and component labels. Its geometric sans-serif nature provides clarity and a modern, approachable counterbalance to the serif headings. - `--font-sharp-sans`
- **Substitute:** Montserrat
- **Weights:** 400, 800
- **Sizes:** 13px, 18px, 21px
- **Line height:** 1.30
- **Letter spacing:** normal
- **Role:** Body copy, link text, and component labels. Its geometric sans-serif nature provides clarity and a modern, approachable counterbalance to the serif headings.

### Beatrice - Specific display headings and decorative text elements, bringing a unique, distinctive character to focal points. - `--font-beatrice`
- **Substitute:** Playfair Display
- **Weights:** 400
- **Sizes:** 45px
- **Line height:** 1.10
- **Letter spacing:** normal
- **Role:** Specific display headings and decorative text elements, bringing a unique, distinctive character to focal points.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.3 | - | `--text-caption` |
| subheading | 18px | 1.3 | - | `--text-subheading` |
| heading-sm | 20px | 1.3 | - | `--text-heading-sm` |
| heading-lg | 28px | 1.2 | - | `--text-heading-lg` |
| display | 48px | 1.1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1341px
- **Section gap:** 70px
- **Card padding:** 24px
- **Element gap:** 6px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Outline Ghost Button
**Role:** Primary call to action.
Appears as a transparent rectangle with a 'Forest Canopy' (#152800) border, 'Forest Canopy' text, 0px border-radius, and generous 30px vertical and 54px horizontal padding. The text should use Sharp Sans at 14px 400 weight.

### Outline Text Input
**Role:** User input fields.
Features a 'Limestone' (#8b9682) border, same color placeholder text, no background fill (transparent), and 0px border-radius. Padding is 22px vertical and 24px horizontal. Text input uses Cooper Lt BT Light at 14px 400 weight.

### Badge with Padding
**Role:** Informational labels or tags.
Transparent background with 'Forest Canopy' (#152800) text. Features large vertical padding of 44px with no horizontal padding, and 0px border-radius. Text uses Sharp Sans at 13px 400 weight.

## Do's and Don'ts

### Do
- Always use 'Forest Canopy' (#152800) for primary text and key interactive elements.
- Prioritize 'Spring Meadow' (#d8ffa4) and 'Sky Pale' (#d0e3ff) for background sections to maintain brand neutrality.
- Employ generous vertical spacing, primarily using `sectionGap` of 70px between major content blocks.
- Set borders to 0px radius across all components for a sharp, deliberate aesthetic.
- Use Cooper Lt BT Light for all main headings and Sharp Sans for body copy and navigation links.
- Implement the 'Outline Ghost Button' for primary calls to action to reinforce the subtle interaction style.
- Ensure all input fields utilize a 'Limestone' (#8b9682) outline for consistent form styling.

### Don't
- Avoid solid, filled buttons; all primary actions should be ghosted or outlined.
- Do not introduce strong accent colors outside the defined palette of greens and cool neutrals.
- Refrain from using any border-radius greater than 0px on UI elements.
- Avoid dense layouts; always maintain the generous 70px `sectionGap` between primary content blocks.
- Do not apply shadow to any component, maintaining a flat and clean visual style.
- Never use a different font family for headings or body text than Cooper Lt BT Light and Sharp Sans, respectively.
- Do not use inline padding for elements within components where specific `elementGap` of 6px or `cardPadding` of 24px should apply.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Spring Meadow | `#d8ffa4` | Primary page background and default card surfaces. |
| 2 | Sky Pale | `#d0e3ff` | Secondary background for contrasting content blocks or featured sections. |
| 3 | Faded Denim | `#bdd2dc` | Background for informational panels or slightly elevated surface contexts. |
| 4 | Azure Haze | `#a0c8ff` | Background for distinct or emphasized sections, providing a deeper cool tone. |

## Imagery
The visual language for imagery is a mix of product photography and stylized abstract graphics. Photography consists of authentic, unedited shots of models in natural poses, often with a subtle light blue or green tint. Product elements are minimal, tightly cropped, and presented directly. Illustrations are flat, organic shapes, relying on the brand's green palette. Icons are minimal, outlined, and monochromatic, maintaining a light stroke weight.

## Layout
The page uses a maximum width of 1341px, centered, creating a contained content experience. The hero section often features a full-width image with text overlaid, sometimes with a split layout incorporating a solid color panel. Section rhythm is managed through consistent vertical spacing of 70px and alternating background colors (Spring Meadow, Sky Pale, Faded Denim). Content is arranged in alternating text-left/image-right patterns, centered stacks for headlines, and occasional 2-column breakdowns for detailed information. Navigation is a sticky top bar with centrally aligned brand logo and dispersed links.

## Agent Prompt Guide

Quick Color Reference:
text: #152800
background: #d8ffa4
border: #152800
accent: #d8ffa4
primary action: #152800 (outlined action border)

Example Component Prompts:
1. Create a primary call-to-action button: 'Outline Ghost Button' using 'Forest Canopy' (#152800) for text and border, 0px radius, 30px vertical and 54px horizontal padding. Text is Sharp Sans 400 at 14px.
2. Design an input field: 'Outline Text Input' with 'Limestone' (#8b9682) border, transparent background, 0px radius, 22px vertical and 24px horizontal padding. Placeholder text is 'Limestone' (#8b9682) using Cooper Lt BT Light 400 at 14px.
3. Build a prominent heading section: Background 'Spring Meadow' (#d8ffa4), headline 'Unfortunately we are out of stock!' using Cooper Lt BT Light 300 at 54px, 'Forest Canopy' (#152800) text color, with 70px spacing below. A subtle outlined accent below the heading should use 'Forest Canopy' (#152800) border.

## Similar Brands

- **Glossier** - Soft, natural color palettes, minimalist typography for body copy, and a focus on product authenticity.
- **Seedlip** - Botanical-inspired aesthetic, elegant serif headings, and a reserved, natural color scheme.
- **Byredo** - Uncluttered layouts, strong typographic hierarchy, and a sophisticated, almost monochromatic base with subtle accents.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-forest-canopy: #152800;
  --color-spring-meadow: #d8ffa4;
  --color-limestone: #8b9682;
  --color-sky-pale: #d0e3ff;
  --color-faded-denim: #bdd2dc;
  --color-azure-haze: #a0c8ff;
  --font-cooper-lt-bt-light: 'Cooper Lt BT Light', Lora, ui-sans-serif, system-ui, sans-serif;
  --font-sharp-sans: 'Sharp Sans', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --font-beatrice: 'Beatrice', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.3;
  --text-subheading: 18px;
  --leading-subheading: 1.3;
  --text-heading-sm: 20px;
  --leading-heading-sm: 1.3;
  --text-heading-lg: 28px;
  --leading-heading-lg: 1.2;
  --text-display: 48px;
  --leading-display: 1.1;
  --spacing-elementgap: 6px;
  --spacing-sectiongap: 70px;
  --spacing-cardpadding: 24px;
  --spacing-pagemaxwidth: 1341px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-forest-canopy: #152800;
  --color-spring-meadow: #d8ffa4;
  --color-limestone: #8b9682;
  --color-sky-pale: #d0e3ff;
  --color-faded-denim: #bdd2dc;
  --color-azure-haze: #a0c8ff;
  --font-cooper-lt-bt-light: 'Cooper Lt BT Light', Lora, ui-sans-serif, system-ui, sans-serif;
  --font-sharp-sans: 'Sharp Sans', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --font-beatrice: 'Beatrice', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-subheading: 18px;
  --text-heading-sm: 20px;
  --text-heading-lg: 28px;
  --text-display: 48px;
}
```
