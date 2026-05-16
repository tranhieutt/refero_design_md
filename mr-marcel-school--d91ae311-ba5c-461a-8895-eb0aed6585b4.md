# Mr. Marcel School - Style Reference
> Playful dark workshop

**Theme:** dark
**Source:** https://mrmarcelschool.com
**Refero Style:** https://styles.refero.design/style/d91ae311-ba5c-461a-8895-eb0aed6585b4

Mr. Marcel School employs a vibrant, educational workshop aesthetic, combining a primarily dark canvas with high-contrast, playful chromatic accents. The density is balanced, favoring clear separation between content blocks. Typography is confident yet friendly, set against dark surfaces with selective use of bright colors for emphasis. Components are sharp-edged, often outlined, and avoid heavy shadows, creating a lightweight, graphic feel.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Canvas | `#242424` | `--color-midnight-canvas` | Primary background for pages and default dark surfaces, text on light surfaces |
| Ivory Canvas | `#ffffff` | `--color-ivory-canvas` | Text on dark backgrounds, secondary backgrounds for subtle contrast sections |
| Deep Black Text | `#020202` | `--color-deep-black-text` | Dominant text color on light backgrounds, hairline borders |
| Soft Black Surface | `#191919` | `--color-soft-black-surface` | Slightly elevated card and container backgrounds on the Midnight Canvas |
| Muted Sage | `#dbf3d0` | `--color-muted-sage` | Primary action backgrounds, decorative accents, and border elements |
| Pale Peach Accent | `#f8c6ab` | `--color-pale-peach-accent` | Decorative borders, secondary accents, and subtle graphic elements |
| Pale Lavender | `#abc1e8` | `--color-pale-lavender` | Informative elements, active navigation indicators, and decorative borders |
| Warm Beige | `#eee1d3` | `--color-warm-beige` | Neutral link defaults, subtle borders, and decorative outlines |
| Vibrant Red | `#e24037` | `--color-vibrant-red` | Navigation active states, attention-grabbing text highlights |
| Mellow Yellow Background | `#ffe9ad` | `--color-mellow-yellow-background` | Background for specific content sections and highlighted text |
| Subtle Cream Card | `#fddebe` | `--color-subtle-cream-card` | Background for specific card variants or highlighted content blocks |
| Off-White Hero Base | `#fff6de` | `--color-off-white-hero-base` | Background for the hero section, offering a soft contrast |

## Tokens - Typography

### Sofia Pro - Primary typeface for all headings, body text, and UI elements. Its clean, geometric form provides a modern yet approachable feel. - `--font-sofia-pro`
- **Substitute:** Montserrat
- **Weights:** 100, 400, 500, 600, 700, 900
- **Sizes:** 15px, 16px, 17px, 18px, 20px, 22px, 24px, 26px, 30px, 32px, 36px, 40px, 42px, 46px, 52px, 74px
- **Line height:** 1.00, 1.15, 1.20, 1.35, 1.40
- **Letter spacing:** normal
- **Role:** Primary typeface for all headings, body text, and UI elements. Its clean, geometric form provides a modern yet approachable feel.

### Font Awesome 6 Brands - Iconography for brand and social elements across the interface. - `--font-font-awesome-6-brands`
- **Weights:** 400
- **Sizes:** 24px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** Iconography for brand and social elements across the interface.

### fontello - Utility icon set for various UI functions. - `--font-fontello`
- **Weights:** 400
- **Sizes:** 18px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** Utility icon set for various UI functions.

### Helvetica - Used for specific auxiliary text and button labels, providing a compact, familiar feel. - `--font-helvetica`
- **Substitute:** Arial
- **Weights:** 500
- **Sizes:** 15px
- **Line height:** 1.50
- **Letter spacing:** 0.0070em
- **Role:** Used for specific auxiliary text and button labels, providing a compact, familiar feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 15px | 1.5 | - | `--text-caption` |
| subheading | 22px | 1.35 | - | `--text-subheading` |
| heading-sm | 30px | 1.35 | - | `--text-heading-sm` |
| heading | 42px | 1.2 | - | `--text-heading` |
| display | 74px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1320px
- **Section gap:** 24px
- **Card padding:** 12px
- **Element gap:** 12px

### Border Radius

| Element | Value |
|---|---|
| cards | 0px |
| other | 40px |
| buttons | 50% |

## Components

### Ghost Circular Button
**Role:** Navigation and subtle actions
backgroundColor=rgba(0, 0, 0, 0), color=rgb(36, 36, 36) - or rgb(219, 243, 208) for inverse, borderTopColor=rgb(36, 36, 36) - or rgb(219, 243, 208) for inverse, borderRadius=50%, paddingTop=0px, paddingRight=0px, paddingBottom=0px, paddingLeft=0px. Used for subtle, circular interaction areas without a strong background focus.

### Filled Square Accent Button
**Role:** Primary call to action in dark sections
backgroundColor=rgb(36, 36, 36), color=rgb(171, 193, 232), borderTopColor=rgb(171, 193, 232), borderRadius=0px, paddingTop=8px, paddingRight=16px, paddingBottom=6px, paddingLeft=16px. A square, filled button with Pale Lavender text and border, standing out against dark backgrounds.

### Circular Icon Button
**Role:** Small, functional icons or badges
backgroundColor=rgb(36, 36, 36), color=rgb(36, 36, 36), borderTopColor=rgb(36, 36, 36), borderRadius=50%, paddingTop=0px, paddingRight=0px, paddingBottom=0px, paddingLeft=0px. Used for small, circular elements that are visually contained, often representing icons.

### Transparent Content Card
**Role:** Grouping content without strong visual borders
backgroundColor=rgba(0, 0, 0, 0), borderRadius=0px, boxShadow=none, paddingTop=0px, paddingRight=12px, paddingBottom=0px, paddingLeft=12px. Utilized for flexible content grouping where the background of the parent section defines the visual context, with subtle internal padding.

### Dark Content Card
**Role:** Prominent content blocks on dark backgrounds
backgroundColor=rgb(36, 36, 36), borderRadius=0px, boxShadow=none, paddingTop=30px, paddingRight=30px, paddingBottom=30px, paddingLeft=30px. These cards provide clear separation and elevation on the primary Midnight Canvas background.

### Circular Card
**Role:** Highlighting specific items or profile pictures
backgroundColor=rgb(36, 36, 36), borderRadius=100%, boxShadow=none, paddingTop=30px, paddingRight=30px, paddingBottom=30px, paddingLeft=30px. A distinct, large circular card for visual emphasis on individual elements.

### Hero Section Card
**Role:** Prominent content in light hero sections
backgroundColor=rgb(253, 222, 190), borderRadius=0px, boxShadow=none, paddingTop=0px, paddingRight=0px, paddingBottom=0px, paddingLeft=0px. A specific card variant with a Mellow Yellow background, used within hero areas for visual contrast.

### Ghost Badge
**Role:** Tags or categories with minimal visual weight
backgroundColor=rgba(0, 0, 0, 0), color=rgb(36, 36, 36), borderRadius=0px, paddingTop=0px, paddingRight=0px, paddingBottom=0px, paddingLeft=0px. Used for labels and tags where the text itself carries the primary emphasis, without any background fill or border.

## Do's and Don'ts

### Do
- Prioritize Midnight Canvas (#242424) for primary backgrounds and Soft Black Surface (#191919) for elevated elements, maintaining a dark theme.
- Use Muted Sage (#dbf3d0) for primary interactive elements and key brand accents to create visual punctuation.
- Apply a 0px border-radius for most rectangular UI elements like cards and some buttons to maintain a sharp, graphic feel.
- Utilize 50% border-radius for circular elements, such as ghost buttons or profile picture frames, for clear distinction.
- Maintain a clear visual hierarchy with Sofia Pro in various weights for headings and body text, especially the larger sizes of 52px and 74px for display text.
- Employ Pale Lavender (#abc1e8) for informational accents and active navigational items to guide user attention.
- Ensure generous padding of 30px within Dark Content Cards to provide ample breathing room around content.

### Don't
- Avoid applying heavy drop shadows; the system favors flat or outlined elements over dimensional ones.
- Do not use generic blue for primary action or informational states; instead, leverage Muted Sage (#dbf3d0) and Pale Lavender (#abc1e8).
- Refrain from using gradients broadly; the UI is characterized by flat colors and sharp contrasts.
- Do not introduce rounded corners arbitrarily; follow the established 0px for cards/blocks and 50% for circular elements.
- Avoid dense, information-packed sections without clear visual breaks; prioritize comfortable density for readability.
- Do not use standard system fonts when Sofia Pro or Helvetica (where specified) are designated for content.
- Do not override the distinct letter-spacing for Helvetica at 15px (0.0070em); this is a specific design choice.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Midnight Canvas | `#242424` | Base page background and general dark UI areas. |
| 1 | Soft Black Surface | `#191919` | Elevated card backgrounds, distinct content blocks, offering a subtle visual lift. |
| 2 | Subtle Cream Card | `#fddebe` | Specific card backgrounds for highlighted content within hero sections, providing strong contrast. |

## Imagery
The site uses a mix of playful, abstract illustrations and tightly cropped product/profile photography. Illustrations are flat, graphic, and use a limited color palette of brand colors (green, orange, blue, yellow, red on pink or off-white backgrounds). They are often geometric with clear outlines or filled shapes, adding a whimsical yet structured feel. Photography focuses on professional headshots or clean product examples, often within square or circular masked frames, lacking busy backgrounds. Icons are minimal, either outlined (Font Awesome 6 Brands, fontello) or simple filled shapes, maintaining a consistent stroke weight. Imagery primarily serves a decorative and atmospheric role in hero sections, then transitions to explanatory or social proof in content blocks, occupying significant visual space.

## Layout
The page primarily uses a max-width contained layout of 1320px, with content centered. The hero section is often full-bleed with an off-white background and a split-screen arrangement of text Left and a large, abstract illustration Right. Section rhythm is created through alternating background colors, primarily Midnight Canvas (#242424) and Mellow Yellow Background (#ffe9ad), but without explicit dividers â sections flow seamlessly. Content arrangement frequently uses two-column layouts, often text-left/visual-right, or stacked centered blocks for features. Card grids (typically 4-column) are employed for displaying individuals or program types. Navigation is a persistent top bar, sticky on scroll, with clear brand colors for active states. The overall density is comfortable, with clear vertical spacing between content blocks.

## Agent Prompt Guide

**Quick Color Reference:**
text: #ffffff
background: #242424
border: #242424
accent: #f8c6ab
primary action: #dbf3d0 (filled action)

**3-5 Example Component Prompts:**
1. Create a Dark Content Card: backgroundColor #242424, borderRadius 0px, paddingTop 30px, paddingRight 30px, paddingBottom 30px, paddingLeft 30px. Place a Sofia Pro weight 700 headline at 36px, color #dbf3d0, and two lines of Sofia Pro weight 400 body text at 16px, color #ffffff.
2. Design a Ghost Circular Button: backgroundColor rgba(0, 0, 0, 0), color rgb(36, 36, 36), borderTopColor rgb(36, 36, 36), borderRadius 50%, paddingTop 0px, paddingRight 0px, paddingBottom 0px, paddingLeft 0px. Use a 'fontello' icon at 18px.
3. Create a Primary Action Button: #dbf3d0 background, #020202 text, 9999px radius, compact pill padding. Use this filled treatment for the main CTA.

## Similar Brands

- **AIGA** - Shares a non-traditional, graphic-heavy approach to design education branding, with bold typography and abstract visual elements.
- **Future London Academy** - Uses a dark background with vibrant, modern color accents and a focus on abstract, often geometric, illustrations for education.
- **Supra Supply** - Exhibits a similar dark UI, strong typographic hierarchy, and a focus on sharp edges and high-contrast accent colors.
- **Hyper Island** - Features a playful yet structured visual identity for creative education, incorporating various graphic elements on dark backdrops.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-canvas: #242424;
  --color-ivory-canvas: #ffffff;
  --color-deep-black-text: #020202;
  --color-soft-black-surface: #191919;
  --color-muted-sage: #dbf3d0;
  --color-pale-peach-accent: #f8c6ab;
  --color-pale-lavender: #abc1e8;
  --color-warm-beige: #eee1d3;
  --color-vibrant-red: #e24037;
  --color-mellow-yellow-background: #ffe9ad;
  --color-subtle-cream-card: #fddebe;
  --color-off-white-hero-base: #fff6de;
  --font-sofia-pro: 'Sofia Pro', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --font-font-awesome-6-brands: 'Font Awesome 6 Brands', , ui-sans-serif, system-ui, sans-serif;
  --font-fontello: 'fontello', , ui-sans-serif, system-ui, sans-serif;
  --font-helvetica: 'Helvetica', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 15px;
  --leading-caption: 1.5;
  --text-subheading: 22px;
  --leading-subheading: 1.35;
  --text-heading-sm: 30px;
  --leading-heading-sm: 1.35;
  --text-heading: 42px;
  --leading-heading: 1.2;
  --text-display: 74px;
  --leading-display: 1;
  --spacing-elementgap: 12px;
  --spacing-sectiongap: 24px;
  --spacing-cardpadding: 12px;
  --spacing-pagemaxwidth: 1320px;
  --radius-cards: 0px;
  --radius-other: 40px;
  --radius-buttons: 50%;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-canvas: #242424;
  --color-ivory-canvas: #ffffff;
  --color-deep-black-text: #020202;
  --color-soft-black-surface: #191919;
  --color-muted-sage: #dbf3d0;
  --color-pale-peach-accent: #f8c6ab;
  --color-pale-lavender: #abc1e8;
  --color-warm-beige: #eee1d3;
  --color-vibrant-red: #e24037;
  --color-mellow-yellow-background: #ffe9ad;
  --color-subtle-cream-card: #fddebe;
  --color-off-white-hero-base: #fff6de;
  --font-sofia-pro: 'Sofia Pro', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --font-font-awesome-6-brands: 'Font Awesome 6 Brands', , ui-sans-serif, system-ui, sans-serif;
  --font-fontello: 'fontello', , ui-sans-serif, system-ui, sans-serif;
  --font-helvetica: 'Helvetica', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 15px;
  --text-subheading: 22px;
  --text-heading-sm: 30px;
  --text-heading: 42px;
  --text-display: 74px;
}
```
