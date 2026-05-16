# Resident - Style Reference
> Gallery Grid Serenity

**Theme:** light
**Source:** https://resident.co.nz
**Refero Style:** https://styles.refero.design/style/f451c085-f048-4c9c-ae3b-03acc88320ab

Resident employs a disciplined, gallery-like visual language, emphasizing product photography with stark white space and precise, minimal typography. Achromatic tones of black and white dominate, providing a quiet canvas for product hero shots. The design system leans into content-rich layouts, using tight typographic control for an authoritative, editorial feel, with interactive elements sparingly articulated through subtle borders and text rather than bold fills.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, ghost button fills |
| Ink Black | `#000000` | `--color-ink-black` | Primary text, headings, strong link and button borders, active states, most icons â establishes a stark, high-contrast visual identity |
| Muted Ash | `#979797` | `--color-muted-ash` | Muted helper text, secondary information, soft border accents for inputs or subtle dividers |
| Graphite | `#333333` | `--color-graphite` | Muted icon strokes, separators, and secondary graphic details. Do not promote it to the primary CTA color |

## Tokens - Typography

### sans-serif - Utility text for navigation, small print, image captions, and general body content where unobtrusive clarity is key. Its system-font nature aids quick loading and broad compatibility. - `--font-sans-serif`
- **Substitute:** system-ui
- **Weights:** 400
- **Sizes:** 12px, 14px
- **Line height:** 1.20, 1.30
- **Letter spacing:** normal
- **Role:** Utility text for navigation, small print, image captions, and general body content where unobtrusive clarity is key. Its system-font nature aids quick loading and broad compatibility.

### MessinaSansWeb - Primary headings, article titles, prominent body text, and some navigation elements. Tightly tracked letter spacing, especially at larger sizes, gives a refined and architectural precision. - `--font-messinasansweb`
- **Substitute:** Helvetica Neue
- **Weights:** 400, 500
- **Sizes:** 14px, 18px, 19px, 23px, 27px
- **Line height:** 1.00, 1.20, 1.29, 1.40
- **Letter spacing:** -0.0370em at 27px, -0.0300em at 23px
- **Role:** Primary headings, article titles, prominent body text, and some navigation elements. Tightly tracked letter spacing, especially at larger sizes, gives a refined and architectural precision.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.2 | - | `--text-caption` |
| body-sm | 14px | 1.3 | - | `--text-body-sm` |
| subheading | 18px | 1.2 | - | `--text-subheading` |
| heading | 23px | 1.29 | - | `--text-heading` |
| display | 27px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 35px
- **Card padding:** 14px
- **Element gap:** 21px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |
| pill | 50% |

## Components

### Primary Navigation Link
**Role:** Top-level navigation items
Ink Black text at MessinaSansWeb, weight 400, 14px, lineHeight 1.4. No padding, no border. Interactive via hover for subtle change.

### Secondary Ghost Button
**Role:** Language switcher, login links
Canvas White background, Ink Black text (sans-serif, weight 400), 0px border-radius, 0px padding. Designed to be unobtrusive and blend with the Canvas White background.

### Outlined Pill Button
**Role:** Small interactive elements like language selection (e.g. 'EN/DE')
Transparent background, Graphite text (333333), 1px Graphite border, 50% border-radius (pill shape). Minimal 1px vertical, 6px horizontal padding. A subtle, functional touch.

### Product Grid Card
**Role:** Displaying product images and brief descriptions in a gallery format
Transparent background, 0px border-radius, no shadow. Product image acts as its visual anchor. Content padding is 0px directly surrounding the image, with Ink Black text for titles and pricing.

### Text Input Field
**Role:** Form fields like login, password
Transparent background, Ink Black text (sans-serif, weight 400) and 1px Ink Black border only on the bottom. No border-radius. Features 9.8px vertical padding. Focus state likely uses a similar subtle border highlight.

## Do's and Don'ts

### Do
- Prioritize product photography as the focal point, allowing images to extend full-bleed or occupy significant visual space without heavy UI overlays.
- Use Ink Black (#000000) for all primary text and headings against Canvas White (#ffffff) backgrounds to maintain a high-contrast, editorial feel.
- Maintain a density of comfortable spacing by defaulting to 21px for element gaps and 14px for card padding, creating breathing room around content.
- Apply 0px border-radius to all major interactive elements and cards, preserving the sharp, architectural aesthetic.
- Utilize MessinaSansWeb for headlines and prominent body text with letter-spacing adjusted for precise visual fit, like -0.0370em at 27px.
- Employ `sans-serif` (system font) for secondary and utility text, ensuring high legibility and efficiency for smaller, functional details.
- Use subtle, text-based interactive elements (buttons, links) with minimal styling â often transparent backgrounds and thin borders instead of filled shapes.

### Don't
- Avoid using saturated or bright colors; restrict the palette almost entirely to achromatic neutrals (Canvas White, Ink Black, Muted Ash, Graphite).
- Do not use box-shadows or elevated elements; maintain a flat, two-dimensional design language for all UI components.
- Refrain from using heavily styled buttons with solid color fills; default to text links, ghost buttons, or subtly outlined elements.
- Do not introduce decorative gradients or complex backgrounds; interfaces should be clean Canvas White to highlight content.
- Avoid generic large-scale letter-spacing; use the precise, negative letter-spacing defined for MessinaSansWeb at larger sizes for consistency.
- Do not break away from the minimal, stark presentation of interactive elements; avoid hover effects that drastically change component appearance.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Canvas White | `#ffffff` | Primary page background and default surface for all content areas. |

## Imagery
The imagery is dominated by high-quality product photography and architectural interior shots. Treatment is often full-bleed or large-format, allowing the visual to dictate the section. Products are typically shown in sophisticated, minimalist environments, often with stark lighting. Some lifestyle and landscape photography provides contextual atmosphere. Image density is high, with visuals often taking precedence over text. Icons (e.g., search, cart) are minimal, outlined, and in Ink Black, reinforcing the austere aesthetic.

## Agent Prompt Guide

### Quick Color Reference
text: #000000
background: #ffffff
border: #000000
accent: no distinct accent color
primary action: no distinct CTA color

### 3-5 Example Component Prompts
1. Create a navigational menu item: 'Furniture' text in Ink Black (#000000), MessinaSansWeb font, weight 400, 14px, lineHeight 1.4. No background, no border, 0px padding.
2. Design a product grid item: A large image (placeholder) with a transparent background, Ink Black (#000000) text below it for 'Plane Lounge Chair Jamie McLellan', MessinaSansWeb, 14px, weight 400, 0px border radius, 0px padding.
3. Implement a form input field: Transparent background, Ink Black (#000000) text (sans-serif, weight 400), with a 1px solid Ink Black (#000000) bottom border, 0px border-radius, 9.8px vertical padding. Placeholder text in Muted Ash (#979797).
4. Create a small informational link: 'Forgot your password?' text in Muted Ash (#979797), sans-serif font, weight 400, 14px, lineHeight 1.3.

## Similar Brands

- **Fritz Hansen** - Shares a high-end furniture and lighting product focus with a clean, gallery-like layout and strong emphasis on product photography.
- **Carl Hansen & SÃ¸n** - Similar minimalist design, extensive use of white space, and a refined typographic approach to showcase premium design products.
- **String Furniture** - Employs an achromatic color palette and a grid-based system where product images are paramount, with sparse, precise text.
- **Menu (now Audo Copenhagen)** - Known for a stark, modern aesthetic, deep engagement with photography, and a subdued UI that puts product at the forefront.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-muted-ash: #979797;
  --color-graphite: #333333;
  --font-sans-serif: 'sans-serif', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-messinasansweb: 'MessinaSansWeb', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.2;
  --text-body-sm: 14px;
  --leading-body-sm: 1.3;
  --text-subheading: 18px;
  --leading-subheading: 1.2;
  --text-heading: 23px;
  --leading-heading: 1.29;
  --text-display: 27px;
  --leading-display: 1;
  --spacing-elementgap: 21px;
  --spacing-sectiongap: 35px;
  --spacing-cardpadding: 14px;
  --radius-none: 0px;
  --radius-pill: 50%;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-muted-ash: #979797;
  --color-graphite: #333333;
  --font-sans-serif: 'sans-serif', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-messinasansweb: 'MessinaSansWeb', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-subheading: 18px;
  --text-heading: 23px;
  --text-display: 27px;
}
```
