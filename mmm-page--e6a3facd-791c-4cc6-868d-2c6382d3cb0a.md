# mmm.page - Style Reference
> Digital collage playground

**Theme:** light
**Source:** https://mmm.page
**Refero Style:** https://styles.refero.design/style/e6a3facd-791c-4cc6-868d-2c6382d3cb0a

mmm.page employs a playful, collage-like aesthetic with a canvas of crisp white and an array of contrasting, vibrant colors for interactive elements. Typography mixes expressive display fonts with legible sans-serifs, contributing to an eccentric yet functional feel. Components are lightweight with subtle shadows, and interactions are punctuated by bold, often contrasting, accent colors. The overall impression is one of creative freedom and approachability, eschewing rigidity for spontaneous charm.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Ink Black | `#000000` | `--color-ink-black` | Primary text, major headings, borders, and some navigation backgrounds. Establishes strong contrast against white |
| Stone Gray | `#c1c1c5` | `--color-stone-gray` | Light surface backgrounds, borders on subtle elements, card backgrounds, and button borders |
| Faint Line Gray | `#d6d6d6` | `--color-faint-line-gray` | Subtle borders and dividers, enhancing visual separation without harshness |
| Subtle Text Gray | `#6f6f6f` | `--color-subtle-text-gray` | Secondary text, descriptive paragraphs, and decorative text elements, providing readability without overpowering headings |
| Mid Text Gray | `#666666` | `--color-mid-text-gray` | Paragraph text and informational content, darker than subtle for improved legibility |
| Dark Text Gray | `#373c3b` | `--color-dark-text-gray` | Body text and list items, offering high contrast against light backgrounds |
| Primary Purple | `#7012e2` | `--color-primary-purple` | Violet wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |
| Vibrant Green | `#72dd95` | `--color-vibrant-green` | Green wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |
| Warm Accent Orange | `#925f52` | `--color-warm-accent-orange` | Call-to-action button backgrounds when needing a warmer, inviting tone |
| Fresh Accent Green | `#12e2b0` | `--color-fresh-accent-green` | Green action color for filled buttons, selected navigation states, and focused conversion moments. |

## Tokens - Typography

### NationalPark-Variable - Primary UI font for buttons, body text, icons, navigation, and list items. Its variable nature allows for a range of expressive weights while maintaining legibility across small text to prominent labels. - `--font-nationalpark-variable`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 600, 700, 900
- **Sizes:** 12px, 14px, 15px, 16px, 17px, 20px, 25px
- **Line height:** 1.00, 1.20, 1.25
- **Letter spacing:** 0.0940em
- **Role:** Primary UI font for buttons, body text, icons, navigation, and list items. Its variable nature allows for a range of expressive weights while maintaining legibility across small text to prominent labels.

### Lato - Used for a range of smaller headings and subheadings, providing a clean, modern contrast to the more decorative display fonts. - `--font-lato`
- **Substitute:** sans-serif
- **Weights:** 400, 700
- **Sizes:** 28px, 32px, 44px, 48px
- **Line height:** 1.25, 2.94
- **Letter spacing:** normal
- **Role:** Used for a range of smaller headings and subheadings, providing a clean, modern contrast to the more decorative display fonts.

### Playfair Display - A prominent display serif font reserved for large, impactful headlines, conveying a sophisticated and editorial feel. The extremely large 195px size is a unique brand statement, suggesting a bold, artistic identity. - `--font-playfair-display`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 58px, 195px
- **Line height:** 1.25
- **Letter spacing:** normal
- **Role:** A prominent display serif font reserved for large, impactful headlines, conveying a sophisticated and editorial feel. The extremely large 195px size is a unique brand statement, suggesting a bold, artistic identity.

### Calistoga - Used for large, decorative headings, providing a distinct, hand-crafted, and artisanal character. This is a signature brand choice, differentiating text with a unique visual texture. - `--font-calistoga`
- **Substitute:** cursive
- **Weights:** 400
- **Sizes:** 106px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** Used for large, decorative headings, providing a distinct, hand-crafted, and artisanal character. This is a signature brand choice, differentiating text with a unique visual texture.

### Times New Roman - A classic serif font used sparingly, likely for specific thematic headings to evoke a traditional or established aesthetic. - `--font-times-new-roman`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 32px
- **Line height:** 1.25
- **Letter spacing:** normal
- **Role:** A classic serif font used sparingly, likely for specific thematic headings to evoke a traditional or established aesthetic.

### Patrick Hand SC - A hand-drawn style font utilized for whimsical or personal headings, reinforcing the playful, customizable nature of the brand. Its casual appearance counterbalances other more formal or structured typography. - `--font-patrick-hand-sc`
- **Substitute:** cursive
- **Weights:** 400
- **Sizes:** 32px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** A hand-drawn style font utilized for whimsical or personal headings, reinforcing the playful, customizable nature of the brand. Its casual appearance counterbalances other more formal or structured typography.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1 | - | `--text-caption` |
| body-sm | 14px | 1 | - | `--text-body-sm` |
| body-lg | 17px | 1 | - | `--text-body-lg` |
| subheading | 20px | 1 | - | `--text-subheading` |
| heading-sm | 28px | 1.25 | - | `--text-heading-sm` |
| heading | 32px | 1.25 | - | `--text-heading` |
| heading-lg | 44px | 1.25 | - | `--text-heading-lg` |
| display | 58px | 1.25 | - | `--text-display` |
| display-lg | 106px | 1 | - | `--text-display-lg` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 14px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| cards | 8px |
| buttons | 8px |
| navItems | 8px |
| largeElements | 19px |
| smallElements | 1px |

## Components

### Navigation Tab Button
**Role:** Pill-shaped header navigation item
Has a background of rgba(0,0,0,0) with white text, and a border radius of 15px 8px 8px 15px or 8px 15px 15px 8px, suggesting a playful, asymmetrical pill shape for navigation. Padding is minimal to keep the button compact.

### Ghost Header Button
**Role:** Minimal header action button
Features rgba(0,0,0,0) background, white text and a rounded 8px radius. Used for 'Login' and 'Sign Up' in the header, indicating secondary importance.

### Text Outline Button
**Role:** Subtle call to action or secondary action button
Uses a transparent background with black text and a charcoal border of rgba(0, 0, 0, 0.24). Has a 5px border radius, providing a slightly more defined boundary than ghost buttons. Padding is 0px 8px 0px 8px.

### Filled Primary Action Button
**Role:** Main call to action button
Background can be Primary Purple (#7012e2) or Warm Accent Orange (#925f52). Has a 6px border radius, white text, and horizontal padding of 27.0912px, creating a prominent, clickable area.

### Filled Secondary Action Button
**Role:** Alternative call to action button
Background can be Vibrant Green (#72dd95) or Fresh Accent Green (#12e2b0). Has a 6px border radius, white text, and horizontal padding of 27.0912px, offering a distinct but equally prominent option.

### Elevated Content Card
**Role:** Displays grouped content with subtle visual separation
Background is Stone Gray (#c1c1c5), with a subtle shadow of rgba(0, 0, 0, 0.08) 1px 1px 3px 0px. Features an 8px border radius and 14px padding on all sides, creating a soft, elevated container.

### Flat Color Card
**Role:** Used for showcasing features or highly visual content
Can have a background of Primary Purple (#7012e2), Vibrant Green (#72dd95), or a muted blue (#7289da). Features a 6px border radius and no shadow, creating a flat, colorful block.

### Floating Edit Button
**Role:** Persistent action button for direct interaction
A square button with a Fresh Accent Green (#12e2b0) background and a 6px border radius. Contains white text and padding to center the 'Edit' label, often found affixed in a corner for quick access.

## Do's and Don'ts

### Do
- Prioritize Canvas White (#ffffff) for dominant backgrounds to maintain a clean, open feel.
- Use Ink Black (#000000) for primary text and significant borders to ensure high contrast and readability.
- Apply Primary Purple (#7012e2) or Vibrant Green (#72dd95) for primary filled button backgrounds to create visual pop and clear calls to action.
- Set the border-radius to 8px for most interactive elements like buttons and cards to ensure a consistent, friendly softness.
- Employ NationalPark-Variable for all body text and UI elements, leveraging its varied weights for hierarchy.
- Reserve Playfair Display and Calistoga for impactful headlines and display text, embracing their distinctive character.
- Use 14px for internal card padding and 16px as a general element gap to create comfortable density in layouts.

### Don't
- Avoid using more than two distinct chromatic brand colors per section to prevent visual clutter; focus on one primary and one secondary.
- Do not use dark backgrounds for large content blocks unless it's a specific, controlled section that needs strong visual separation.
- Never compromise text legibility by placing light text on similarly light backgrounds; always refer to contrast ratios.
- Do not deviate from the specified border-radius values for buttons and cards; inconsistency undermines the system's playful yet refined feel.
- Do not overuse the decorative display fonts; they are intended for impact and should be balanced with more legible sans-serifs.
- Avoid arbitrary custom spacing values; adhere to the 16px element gap and 14px card padding for consistency.
- Do not apply heavy or multiple shadows; the design uses subtle elevation to maintain a lightweight aesthetic.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Canvas White | `#ffffff` | Primary page background. |
| 1 | Stone Gray | `#c1c1c5` | Secondary background for cards, providing a soft, slightly elevated surface. |
| 2 | Primary Purple | `#7012e2` | Dominant background for bold cards and primary interactive elements. |
| 2 | Vibrant Green | `#72dd95` | Alternative dominant background for cards and secondary interactive elements. |

## Imagery
The imagery aesthetic is characterized by abstract 3D geometric shapes and organic, playful forms rendered in white or light gray, scattered across the white canvas. These elements act as decorative atmosphere rather than conveying specific content. Photography is absent, and illustrations are minimal, like the brushstroke under the logo. Icons are outlined, simple, and monochrome, often in Ink Black, reinforcing the clean UI. The overall density is text-dominant, allowing the few graphic elements to stand out as charming accents.

## Layout
The page uses a full-bleed layout for the background, but content within is primarily centered within an implicit container. The hero pattern features a large, centered headline (`Calistoga` or `Playfair Display`) over a white background, flanked by abstract 3D shapes. Section rhythm exhibits consistent vertical spacing (sectionGap 40px) between content blocks, without strong visual dividers or alternating background bands. Content arranges in centered stacks for headlines and CTAs, with implied two-column layouts for descriptive text (though not explicitly clear in the data). Navigation is a sticky top bar with ghost/pill buttons on a black background, and a left-aligned sidebar containing minimal icons on a light background. The density is relatively spacious, allowing individual elements and typography to breathe.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #c1c1c5
accent: #7012e2
primary action: #12e2b0 (filled action)

Example Component Prompts:
1. Create a Primary Action Button: #12e2b0 background, #000000 text, 9999px radius, compact pill padding. Use this filled treatment for the main CTA.
2. Create an elevated content card containing a brief description: Stone Gray (#c1c1c5) background, 8px border-radius, 14px padding, and a subtle shadow (rgba(0, 0, 0, 0.08) 1px 1px 3px 0px). Use Dark Text Gray (#373c3b) for body text at 16px size, NationalPark-Variable, weight 400, line-height 1.0, 0.0940em letter-spacing.
3. Create a descriptive heading: 'Dead simple, drag & drop websites for anything'. Use Lato, weight 400, size 44px, line-height 1.25, normal letter spacing, and Ink Black (#000000) color.
4. Create a hero section with a brand headline: Calistoga, weight 400, size 106px, line-height 1.0, normal letter spacing, Ink Black (#000000) color. Place it on a Canvas White (#ffffff) background, surrounded by subtle abstract geometric shapes.

## Similar Brands

- **Remix** - Shares a playful, developer-friendly aesthetic with vibrant accent colors on mostly white or gray backgrounds.
- **Figma** - Combines expressive typography with compact UI components and a clean, spacious white canvas for its design interface.
- **ClickUp** - Uses bright, contrasting accent colors against a clean UI with rounded corners and a mix of formal and casual typography.
- **Carrd** - Focused on simple website creation with an emphasis on distinct visual styles, often incorporating unique typography and color pairings.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-stone-gray: #c1c1c5;
  --color-faint-line-gray: #d6d6d6;
  --color-subtle-text-gray: #6f6f6f;
  --color-mid-text-gray: #666666;
  --color-dark-text-gray: #373c3b;
  --color-primary-purple: #7012e2;
  --color-vibrant-green: #72dd95;
  --color-warm-accent-orange: #925f52;
  --color-fresh-accent-green: #12e2b0;
  --font-nationalpark-variable: 'NationalPark-Variable', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-lato: 'Lato', sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-playfair-display: 'Playfair Display', serif, ui-sans-serif, system-ui, sans-serif;
  --font-calistoga: 'Calistoga', cursive, ui-sans-serif, system-ui, sans-serif;
  --font-times-new-roman: 'Times New Roman', serif, ui-sans-serif, system-ui, sans-serif;
  --font-patrick-hand-sc: 'Patrick Hand SC', cursive, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1;
  --text-body-sm: 14px;
  --leading-body-sm: 1;
  --text-body-lg: 17px;
  --leading-body-lg: 1;
  --text-subheading: 20px;
  --leading-subheading: 1;
  --text-heading-sm: 28px;
  --leading-heading-sm: 1.25;
  --text-heading: 32px;
  --leading-heading: 1.25;
  --text-heading-lg: 44px;
  --leading-heading-lg: 1.25;
  --text-display: 58px;
  --leading-display: 1.25;
  --text-display-lg: 106px;
  --leading-display-lg: 1;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 14px;
  --radius-cards: 8px;
  --radius-buttons: 8px;
  --radius-navitems: 8px;
  --radius-largeelements: 19px;
  --radius-smallelements: 1px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-stone-gray: #c1c1c5;
  --color-faint-line-gray: #d6d6d6;
  --color-subtle-text-gray: #6f6f6f;
  --color-mid-text-gray: #666666;
  --color-dark-text-gray: #373c3b;
  --color-primary-purple: #7012e2;
  --color-vibrant-green: #72dd95;
  --color-warm-accent-orange: #925f52;
  --color-fresh-accent-green: #12e2b0;
  --font-nationalpark-variable: 'NationalPark-Variable', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-lato: 'Lato', sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-playfair-display: 'Playfair Display', serif, ui-sans-serif, system-ui, sans-serif;
  --font-calistoga: 'Calistoga', cursive, ui-sans-serif, system-ui, sans-serif;
  --font-times-new-roman: 'Times New Roman', serif, ui-sans-serif, system-ui, sans-serif;
  --font-patrick-hand-sc: 'Patrick Hand SC', cursive, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-body-lg: 17px;
  --text-subheading: 20px;
  --text-heading-sm: 28px;
  --text-heading: 32px;
  --text-heading-lg: 44px;
  --text-display: 58px;
  --text-display-lg: 106px;
}
```
