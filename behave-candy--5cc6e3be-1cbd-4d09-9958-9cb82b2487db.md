# BEHAVE Candy - Style Reference
> Vivid candy wrapper

**Theme:** light
**Source:** https://www.eatbehave.com
**Refero Style:** https://styles.refero.design/style/5cc6e3be-1cbd-4d09-9958-9cb82b2487db

BEHAVE Candy uses a playful, high-energy visual system. Vivid violet and bright lime green dominate, creating a bold, almost confectionery palette. Typography is robust and direct, set against ample background space. Components are clean and border-centric, often outlined in the brand's signature blue, maintaining a light, airy feel despite the strong color presence. The overall impression is fun, youthful, and direct.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Ultraviolet | `#061fff` | `--color-ultraviolet` | Primary interactive elements, brand accents, strong borders, key headlines, icon fills, informational text. Its depth makes it commanding and playful |
| Key Lime | `#d3ff56` | `--color-key-lime` | Primary CTA backgrounds, highlights, active states. This highly saturated green provides a jolt of energy, contrasting sharply with the Ultraviolet |
| Lilac Mist | `#efe5ff` | `--color-lilac-mist` | Page backgrounds, card surfaces â a very pale, near-neutral lilac that provides a soft canvas for the brighter brand colors |
| Soft Plum | `#ceb3ff` | `--color-soft-plum` | Secondary card backgrounds, subtle tonal variation in elevated areas |
| Lavender Haze | `#dfceff` | `--color-lavender-haze` | Input field backgrounds. A slightly deeper, muted violet than Lilac Mist, offering a gentle differentiation for form elements |
| Pure White | `#ffffff` | `--color-pure-white` | Content backgrounds, high-contrast text against dark backgrounds, essential borders that frame content without adding color |

## Tokens - Typography

### Good Sans - All textual content including headings, body text, navigation, and input fields. Its custom nature provides a unique, friendly yet bold voice, ensuring brand consistency across all type. - `--font-good-sans`
- **Substitute:** Montserrat
- **Weights:** 400, 500, 700
- **Sizes:** 12px, 14px, 16px, 18px, 22px, 24px, 32px, 53px, 56px, 72px, 86px
- **Line height:** 1.00, 1.10, 1.15, 1.20, 1.30, 1.50, 1.51, 2.14, 2.50
- **Letter spacing:** -0.0500em, -0.0220em, -0.0200em, -0.0160em, -0.0150em
- **Role:** All textual content including headings, body text, navigation, and input fields. Its custom nature provides a unique, friendly yet bold voice, ensuring brand consistency across all type.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.5 | - | `--text-caption` |
| body-sm | 14px | 1.5 | - | `--text-body-sm` |
| body | 16px | 1.5 | - | `--text-body` |
| subheading | 18px | 1.3 | - | `--text-subheading` |
| heading-sm | 22px | 1.2 | - | `--text-heading-sm` |
| heading | 32px | 1.15 | - | `--text-heading` |
| heading-lg | 53px | 1.1 | - | `--text-heading-lg` |
| display | 86px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Card padding:** 30px
- **Element gap:** 20px

### Border Radius

| Element | Value |
|---|---|
| cards | 20px |
| forms | 6.95px |
| pills | 25px |
| buttons | 6.95px |

## Components

### Primary Action Button
**Role:** Key Call-to-Action
Filled button with a Key Lime background (#d3ff56) and Ultraviolet text (#061fff), featuring a 6.95px border-radius and generous horizontal padding of 55px or 100px. This button is designed for immediate conversion.

### Ghost Button
**Role:** Secondary or Navigational Action
Transparent background with Ultraviolet text (#061fff). Used for navigation links or less prominent actions where the focus should remain on the content. No border-radius or padding specified, implying minimal styling.

### Pill Button
**Role:** Categorization or Tag
Key Lime background (#d3ff56) with Ultraviolet text (#061fff) and a high border-radius of 25px for a distinct, rounded shape. Used for smaller, categorizing actions.

### Reverse Primary Button
**Role:** Highlighted Action on Dark Background
Ultraviolet background (#061fff) with Key Lime text (#d3ff56) and a 6.95px border-radius, often used to stand out when placed on a lighter background or as a contrasting action.

### Standard Content Card
**Role:** Content Grouping
Soft Plum background (#ceb3ff) with 20px border-radius and 30px padding on all sides. Used for displaying product information or feature blocks within the main content area.

### Hero Section Card
**Role:** Promotional Content
Lilac Mist background (#efe5ff) with a 20px border-radius and 40px top padding. Used for introductory or visually prominent content, often at the top of a section.

### Text Input Field
**Role:** Data Entry
Lavender Haze background (#dfceff) with Ultraviolet text (#061fff) and a 6.95px border-radius. Features 10px vertical and 48px right padding for a spacious input area.

## Do's and Don'ts

### Do
- Always use Ultraviolet (#061fff) for primary text and interactive elements to maintain brand vibrancy.
- Utilize Key Lime (#d3ff56) exclusively for primary call-to-action backgrounds and highlight states, ensuring high contrast and immediate recognition.
- Employ Lilac Mist (#efe5ff) for main page and section backgrounds to establish a soft, airy canvas.
- Apply a 6.95px border-radius to all interactive form elements and most buttons for a consistent rounded aesthetic.
- Maintain generous element spacing of 20px for clear separation and visual breathing room between components.
- Structure primary content areas with a default card padding of 30px to frame information effectively.
- Ensure all type uses the 'Good Sans' family, leveraging its custom character and available weights for specific hierarchy.

### Don't
- Avoid using Key Lime (#d3ff56) for general text or borders, as its high saturation is reserved for primary actions.
- Do not introduce new grayscale tones; rely on Pure White (#ffffff) and the Lilac Mist (#efe5ff) as the primary neutral canvas.
- Refrain from using hard-edged designs; rounded corners with 6.95px, 20px, or 25px radii are a defining characteristic.
- Do not clutter layouts; maintain the spacious feel by adhering to the established 20px element gap and 30px card padding.
- Do not use dark backgrounds for large content blocks; the brand identity is built on a light, pastel canvas.
- Avoid generic system fonts; the custom 'Good Sans' family is critical for brand personality.
- Do not allow text to appear in colors that fail AA accessibility contrast ratios against its background, particularly Ultraviolet on lighter neutrals.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Lilac Mist Canvas | `#efe5ff` | Dominant background for the overall page, creating a soft, expansive base. |
| 2 | Soft Plum Card | `#ceb3ff` | Background for secondary content cards and product listings, providing subtle visual depth. |
| 3 | Lavender Haze Input | `#dfceff` | Background for form fields and interactive input elements, gently differentiating them. |

## Agent Prompt Guide

Quick Color Reference:
text: #061fff
background: #efe5ff
border: #061fff
accent: #d3ff56
primary action: #d3ff56 (filled action)

Example Component Prompts:
1. Create a Primary Action Button: #d3ff56 background, #ffffff text, 9999px radius, compact pill padding. Use this filled treatment for the main CTA.
2. Design a product card: background Soft Plum (#ceb3ff), 20px border-radius, 30px padding. Inside, place a product title 'GRAPEFRUIT TANGERINE YUZU' in Good Sans 14px weight 400, #061fff. Below, a larger product name 'SUPER SOUR SKULLS' in Good Sans 22px weight 700, #061fff. Add a ghost button 'VIEW PRODUCT' with transparent background, Ultraviolet text (#061fff), and no explicit border-radius.
3. Create an input field: background Lavender Haze (#dfceff), 6.95px border-radius, with placeholder text in Good Sans 16px weight 400, #061fff. Include a border in Ultraviolet (#061fff).

## Similar Brands

- **Oatly** - Uses a similar irreverent tone with bold, custom typography and a strong, somewhat quirky color palette on light backgrounds.
- **Chobani (some campaigns)** - Often employs vibrant, fruit-inspired color schemes and expressive photography against clean, light backdrops for a healthy-yet-indulgent feel.
- **Liquid Death** - Features a strong, distinct brand color (blue) and bold, somewhat rebellious typographic choices to stand out in its market.
- **Magic Spoon** - Leverages pastel-like but saturated colors and playful, custom illustrations and typography to create a youthful, nostalgic, yet modern brand identity for a food product.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-ultraviolet: #061fff;
  --color-key-lime: #d3ff56;
  --color-lilac-mist: #efe5ff;
  --color-soft-plum: #ceb3ff;
  --color-lavender-haze: #dfceff;
  --color-pure-white: #ffffff;
  --font-good-sans: 'Good Sans', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.5;
  --text-body-sm: 14px;
  --leading-body-sm: 1.5;
  --text-body: 16px;
  --leading-body: 1.5;
  --text-subheading: 18px;
  --leading-subheading: 1.3;
  --text-heading-sm: 22px;
  --leading-heading-sm: 1.2;
  --text-heading: 32px;
  --leading-heading: 1.15;
  --text-heading-lg: 53px;
  --leading-heading-lg: 1.1;
  --text-display: 86px;
  --leading-display: 1;
  --spacing-elementgap: 20px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 30px;
  --radius-cards: 20px;
  --radius-forms: 6.95px;
  --radius-pills: 25px;
  --radius-buttons: 6.95px;
}
```

### Tailwind v4

```css
@theme {
  --color-ultraviolet: #061fff;
  --color-key-lime: #d3ff56;
  --color-lilac-mist: #efe5ff;
  --color-soft-plum: #ceb3ff;
  --color-lavender-haze: #dfceff;
  --color-pure-white: #ffffff;
  --font-good-sans: 'Good Sans', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-body: 16px;
  --text-subheading: 18px;
  --text-heading-sm: 22px;
  --text-heading: 32px;
  --text-heading-lg: 53px;
  --text-display: 86px;
}
```
