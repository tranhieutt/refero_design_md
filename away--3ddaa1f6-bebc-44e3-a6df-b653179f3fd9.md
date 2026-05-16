# Away - Style Reference
> Luxury travel catalogue

**Theme:** light
**Source:** https://awaytravel.com
**Refero Style:** https://styles.refero.design/style/3ddaa1f6-bebc-44e3-a6df-b653179f3fd9

This system evokes the precise, understated elegance of luxury travel goods, balancing functionality with a subtle hint of aspirational lifestyle. A near-monochromatic palette built on deep charcoal (#111111) and crisp white (#FFFFFF) defines the surfaces, accented by muted, earthy tones in photography. Typography leans into a custom sans-serif for headlines, providing a distinctive voice without being overly loud, reinforced by a tightly tracked, all-caps presentation for key navigation elements. The design prioritizes clear information hierarchy and a clean, almost modular aesthetic, avoiding excessive ornamentation or bold primary colors.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Charcoal | `#111111` | `--color-midnight-charcoal` | Primary text, headline text, dark button backgrounds, interactive element states. This deep, near-black sets a sophisticated, premium tone. |
| Canvas White | `#FFFFFF` | `--color-canvas-white` | Page backgrounds, card surfaces, light button backgrounds, inverse text. Provides a clean, expansive backdrop. |
| Pale Earth | `#f7f4f1` | `--color-pale-earth` | Input fields, secondary background areas. A subtle, warm off-white that adds a touch of natural texture. |
| Border Fog | `#e5e7eb` | `--color-border-fog` | Subtle borders, dividers, outlines for inactive elements. Helps define structure without harsh lines. |
| Muted Gray | `#6b7280` | `--color-muted-gray` | Secondary text, placeholder text, disabled states. A desaturated gray providing visual relief without losing legibility. |
| Faded Red | `#d31b3b` | `--color-faded-red` | Sale indicators, badge accents, notification states. A vivid red, used sparingly for emphasis. |
| Muted Terracotta | `#722519` | `--color-muted-terracotta` | Limited accent use, perhaps in specific product highlights or banners. A warm, earthy tone that complements the brand's aesthetic without dominating. |

## Tokens - Typography

### Graphik - Primary typeface for all UI elements, body text, navigation, and most headings. Its clean, geometric form supports the modern aesthetic. Headlines often use tight letter spacing for a refined presentation. - `--font-graphik`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 500
- **Sizes:** 12px, 14px, 15px, 16px, 18px, 32px, 36px, 38px, 56px
- **Line height:** 0.85, 1.00, 1.10, 1.13, 1.20, 1.50
- **Letter spacing:** -0.48px at 12px, -0.62px at 14px, -0.99px at 32px, 0.47px at 15px, 0.60px at 18px
- **Role:** Primary typeface for all UI elements, body text, navigation, and most headings. Its clean, geometric form supports the modern aesthetic. Headlines often use tight letter spacing for a refined presentation.

### Lyon Display - Used for specific body text and subheadings, offering a subtle serif counterpoint to Graphik. It appears selectively, adding a touch of classicism without detracting from the overall modernity. - `--font-lyon-display`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 18px, 26px
- **Line height:** 1.00, 1.20
- **Letter spacing:** -0.72px at 18px, 0.24px at 24px
- **Role:** Used for specific body text and subheadings, offering a subtle serif counterpoint to Graphik. It appears selectively, adding a touch of classicism without detracting from the overall modernity.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.5 | - | `--text-caption` |
| body-sm | 14px | 1.5 | - | `--text-body-sm` |
| body-lg | 16px | 1.5 | - | `--text-body-lg` |
| subheading | 18px | 1.2 | - | `--text-subheading` |
| heading-sm | 24px | 1.2 | - | `--text-heading-sm` |
| heading | 26px | 1.2 | - | `--text-heading` |
| heading-lg | 32px | 1.13 | - | `--text-heading-lg` |
| display | 56px | 0.85 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1200px
- **Section gap:** 48px
- **Card padding:** 16px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| cards | 0px |
| inputs | 0px |
| buttons | 0px |

## Components

### Cookie Consent Modal

### Shop by Category Cards

### Product Card with Badge & CTA

### Primary Navigation Link
**Role:** Top-level navigation items
Text is Graphik 16px weight 400, Midnight Charcoal (#111111). Underlined on hover. No padding or border. Letter spacing is often slightly increased for emphasis.

### Outline CTA Button
**Role:** Secondary calls to action
Background transparent, text Midnight Charcoal (#111111), border 1px solid Midnight Charcoal (#111111). No border radius (0px). Padding varies, e.g., 10px.

### Solid CTA Button
**Role:** Primary calls to action
Background Midnight Charcoal (#111111), text Canvas White (#FFFFFF). No border radius (0px). Padding varies, e.g., 10px.

### Cookie Consent Modal Button - Solid
**Role:** Confirmation or primary actions within modals
Background #000000 (black), text Canvas White (#FFFFFF). Radius 0px. Padding 10px. This button is slightly more opaque than the standard solid CTA.

### Cookie Consent Modal Button - Outline
**Role:** Secondary actions within modals
Background transparent, text #000000 (black), border 1px solid #000000 (black). Radius 0px. Padding 10px.

### Form Input Field
**Role:** User input fields
Background Pale Earth (#f7f4f1), text Midnight Charcoal (#111111), 1px solid Midnight Charcoal (#111111) border. No radius. Padding 24px top, 30px right/left, 6px bottom. Placeholder text is Muted Gray (#6b7280).

### Product Highlight Badge - Light
**Role:** Product features or promotions
Background Canvas White (#FFFFFF), text Midnight Charcoal (#111111). No border radius. Padding 5px. Typically found on product images or listings.

### Product Highlight Badge - Sale
**Role:** Discount indicators
Background transparent, text Faded Red (#d31b3b). No border radius or padding. Used for 'Sale' or discount amounts.

## Do's and Don'ts

### Do
- Use Graphik for all primary text, headlines, and navigation. Apply `letterSpacing: -0.0400em` for headings 32px and above for a distinctive, tight feel.
- Maintain a strict achromatic base: Midnight Charcoal (#111111) for foregrounds and Canvas White (#FFFFFF) or Pale Earth (#f7f4f1) for backgrounds.
- Reserve Faded Red (#d31b3b) strictly for sale indicators, badges, or crucial error states, never for general interaction.
- Keep all button, input, and card radii at 0px to maintain a sharp, deliberate aesthetic.
- Employ the Pale Earth (#f7f4f1) background for input fields to create a subtle textural difference within forms.
- Implement the 1px solid Midnight Charcoal border for outline buttons and input fields for high contrast and definition.

### Don't
- Do not introduce new primary colors; maintain the brand's subdued, achromatic palette with limited accent colors.
- Avoid soft shadows or gradients; elevation is achieved through distinct color blocking and borders, not subtle shading.
- Do not round corners on any major UI elements (buttons, cards, inputs); the design relies on sharp, clean edges.
- Do not vary font families excessively; Graphik is the workhorse, with Lyon Display as a subtle counterpoint for specific text blocks.
- Avoid generic icon libraries; maintain the simple, outlined icon style seen throughout the system.
- Do not use overly expressive or decorative typography; readability and precision are paramount.

## Imagery
Photography is product-focused and lifestyle-oriented, showcasing travel items in aspirational, muted environments (e.g., luggage by a dock, backpacks in natural settings). Images are typically full-bleed or large-format product shots with a natural, slightly desaturated color treatment, emphasizing the product's design and utility within a broader, sophisticated travel narrative. There's a clear emphasis on the product's visual appeal and integration into a stylish, curated experience rather than raw, vivid imagery. Icons are minimal, subtle, and outlined, primarily serving functional purposes within the UI.

## Layout
The site uses a contained width layout, primarily centered, with a `pageMaxWidth` of approximately 1200px. The hero section often features a full-width image with text overlaid, creating an immersive initial impression. Content sections generally alternate between large imagery and descriptive text, often in horizontal pairs or grids. Clear vertical section gaps (e.g., 48px) create breathable rhythm between content blocks. Navigation is a prominent top bar, sticky on scroll, with a clean and clear structure. The overall impression is one of spaciousness and deliberate content presentation.

## Agent Prompt Guide

### Quick Color Reference
- Text: #111111 (Midnight Charcoal)
- Background: #FFFFFF (Canvas White)
- CTA (Solid): #111111 (Midnight Charcoal)
- Border: #e5e7eb (Border Fog)
- Accent (Sale): #d31b3b (Faded Red)

### Example Component Prompts
1. Create a `Primary Navigation Link`: text 'LUGGAGE', Graphik font, 16px weight 400, #111111. It should have a slightly increased letter spacing of 0.05em (0.8px at 16px) and no border or padding.
2. Create an `Outline CTA Button` with the text 'SHOP NOW', Graphik font, 16px weight 400, text color #111111. It should have a transparent background and a 1px solid #111111 border, with 0px border-radius and 10px padding all around.
3. Create an `Input Field` for email subscription. Placeholder text 'Enter your email', Muted Gray (#6b7280). Input field background #f7f4f1 (Pale Earth), text #111111 (Midnight Charcoal), with a 1px solid #111111 border. No border-radius, padding 24px top, 30px right, 6px bottom, 30px left.
4. Create a `Product Highlight Badge - Sale` on a product image. Text 'SALE', Graphik font, 12px weight 500, Faded Red (#d31b3b). Background transparent, no padding, no border-radius.

## Similar Brands

- **Rimowa** - Shares a focus on luxury travel goods with a minimalist, product-centric aesthetic and a sophisticated, subdued color palette.
- **Everlane** - Exhibits a similar clean, direct e-commerce design with a strong emphasis on typography, photography of products, and an achromatic base.
- **Monocle** - A content-driven site with a similar appreciation for custom sans-serif typography, precise layouts, and a curated, high-quality visual presentation.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-charcoal: #111111;
  --color-canvas-white: #FFFFFF;
  --color-pale-earth: #f7f4f1;
  --color-border-fog: #e5e7eb;
  --color-muted-gray: #6b7280;
  --color-faded-red: #d31b3b;
  --color-muted-terracotta: #722519;
  --font-graphik: 'Graphik', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-lyon-display: 'Lyon Display', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.5;
  --text-body-sm: 14px;
  --leading-body-sm: 1.5;
  --text-body-lg: 16px;
  --leading-body-lg: 1.5;
  --text-subheading: 18px;
  --leading-subheading: 1.2;
  --text-heading-sm: 24px;
  --leading-heading-sm: 1.2;
  --text-heading: 26px;
  --leading-heading: 1.2;
  --text-heading-lg: 32px;
  --leading-heading-lg: 1.13;
  --text-display: 56px;
  --leading-display: 0.85;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 48px;
  --spacing-cardpadding: 16px;
  --spacing-pagemaxwidth: 1200px;
  --radius-cards: 0px;
  --radius-inputs: 0px;
  --radius-buttons: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-charcoal: #111111;
  --color-canvas-white: #FFFFFF;
  --color-pale-earth: #f7f4f1;
  --color-border-fog: #e5e7eb;
  --color-muted-gray: #6b7280;
  --color-faded-red: #d31b3b;
  --color-muted-terracotta: #722519;
  --font-graphik: 'Graphik', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-lyon-display: 'Lyon Display', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-body-lg: 16px;
  --text-subheading: 18px;
  --text-heading-sm: 24px;
  --text-heading: 26px;
  --text-heading-lg: 32px;
  --text-display: 56px;
}
```
