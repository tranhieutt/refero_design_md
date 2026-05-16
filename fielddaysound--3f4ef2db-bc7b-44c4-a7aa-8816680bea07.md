# Fielddaysound - Style Reference
> Midnight Gallery with Magenta Jolt. The design feels like a curated visual experience, where every element is intentional and holds its space.

**Theme:** dark
**Source:** https://fielddaysound.tv
**Refero Style:** https://styles.refero.design/style/3f4ef2db-bc7b-44c4-a7aa-8816680bea07

Fielddaysound's visual identity feels like a minimalist gallery space at midnight â stark, confident, and punctuated by unexpected vibrancy. The dominant deep charcoal (#131313) paired with bright magenta accent (#fb5eff) establishes a high-contrast, almost electric atmosphere without relying on full black. Typography is oversized and deliberately sparse, creating a sense of dramatic scale, while subtle spacing and lack of overt decoration prioritize content as art.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Deep Charcoal | `#131313` | `--color-deep-charcoal` | Primary background for dark sections, prominent text, borders, and main UI elements. Provides a sophisticated, near-black backdrop. |
| Pure Black | `#000000` | `--color-pure-black` | Headline text, image overlays, border accents. Creates maximum contrast against lighter elements and defines strong visual boundaries. |
| Canvas White | `#ffffff` | `--color-canvas-white` | Body text on dark backgrounds, interactive element text, and occasionally as a bright highlight against Deep Charcoal. |
| Soft Gray | `#edece8` | `--color-soft-gray` | Subtle background for lighter sections or secondary content areas. Offers a less stark contrast than pure white against black. |
| Electric Magenta | `#fb5eff` | `--color-electric-magenta` | Distinctive brand accent color for headings and interactive elements. Its vividness creates a focal point and signals key information. |

## Tokens - Typography

### Tusker - Display headlines and hero text. The ultra-light weight at massive sizes (#fb5eff, 180px, 190px) is the signature move, creating a monumental yet airy presence. Used for brand statement, numerical highlights, and section titles. - `--font-tusker`
- **Substitute:** Montserrat Thin
- **Weights:** 100
- **Sizes:** 50px, 180px, 190px
- **Line height:** 1.20, 1.79, 1.89
- **Role:** Display headlines and hero text. The ultra-light weight at massive sizes (#fb5eff, 180px, 190px) is the signature move, creating a monumental yet airy presence. Used for brand statement, numerical highlights, and section titles.

### Montreal-Medium - Body text, navigation links, and primary content. Provides clear readability at smaller sizes while maintaining a modern, structured feel. - `--font-montreal-medium`
- **Substitute:** Inter Medium
- **Weights:** 400
- **Sizes:** 14px
- **Line height:** 1.20
- **Role:** Body text, navigation links, and primary content. Provides clear readability at smaller sizes while maintaining a modern, structured feel.

### Times - Fine print, metadata, and image captions. Its classic serif form provides a subtle contrast to the sans-serif body text, used sparingly for detail. - `--font-times`
- **Substitute:** Times New Roman
- **Weights:** 400
- **Sizes:** 10px
- **Line height:** 1.20
- **Role:** Fine print, metadata, and image captions. Its classic serif form provides a subtle contrast to the sans-serif body text, used sparingly for detail.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.2 | - | `--text-caption` |
| body | 14px | 1.2 | - | `--text-body` |
| heading-sm | 50px | 1.2 | - | `--text-heading-sm` |
| display | 180px | 1.79 | - | `--text-display` |
| display-lg | 190px | 1.89 | - | `--text-display-lg` |

## Tokens - Spacing & Shapes

- **Card padding:** 15px
- **Element gap:** 40px

### Border Radius

| Element | Value |
|---|---|
| default | 40px |

## Components

### Display Stat Block

### Event Info Card

### Navigation Bar

### Navigation Link
**Role:** Primary navigation
Text in 'Montreal-Medium' at 14px, typically Pure Black (#000000) or Canvas White (#ffffff), with no specific padding or background. Minimalist and direct.

### Content Block
**Role:** Information container
A section defined by its background color, either Deep Charcoal (#131313) or Soft Gray (#edece8). Contains text and potentially images, with flexible internal spacing.

## Do's and Don'ts

### Do
- Use Electric Magenta (#fb5eff) exclusively for key interactive elements or dramatic headline accents to maintain its impact.
- Prioritize 'Tusker' font weight 100 for all display-level text, embracing its ultra-light, oversized aesthetic at 50px, 180px, or 190px.
- Maintain high contrast by pairing Deep Charcoal (#131313) with Canvas White (#ffffff) or Electric Magenta (#fb5eff) for text and backgrounds.
- Employ Soft Gray (#edece8) as a subtle background option for sections requiring less extreme contrast than Canvas White.
- Apply generous vertical spacing between content blocks, with `sectionGap` at least 100px, to create a sense of spaciousness and deliberate presentation.
- Use 'Montreal-Medium' 14px for all primary body text and navigation to ensure consistent readability.
- Use 40px for `elementGap` for internal horizontal spacing, such as between navigational items.

### Don't
- Do not introduce additional saturated colors beyond Electric Magenta (#fb5eff); maintain the strict two-color accent palette.
- Avoid using multiple font weights or styles within body text; stick to 'Montreal-Medium' 400 for primary content.
- Do not use smaller font sizes for 'Tusker'; its impact relies on its dramatic scale at display sizes.
- Do not use borders or drop shadows on cards or elements; rely on background color changes for visual separation.
- Avoid generic, full-bleed photography; imagery should be sparse, high-contrast, or monochromatic, aligning with the stark visual theme.
- Do not clutter layouts; keep information concise and well-spaced, treating each content block with curated attention.
- Do not use subtle variations of grays; stick to the defined Deep Charcoal (#131313), Pure Black (#000000), Canvas White (#ffffff), and Soft Gray (#edece8).

## Imagery
Visuals are characterized by stark, high-contrast photography or abstract graphics, often desaturated or darkened significantly with Deep Charcoal (#131313) overlays. When present, images are carefully integrated into the dark background, maintaining the overall sophisticated, minimal aesthetic. There's an absence of lifestyle photography; instead, imagery appears more conceptual or product-focused and rarely features soft edges or organic textures. Icons are likely monochromatic, bold, and minimal, contributing to the graphic quality of the UI. The density of imagery is low, with visuals serving as impactful statements rather than constant accompaniment.

## Layout
The page primarily uses a full-bleed dark background (Deep Charcoal #131313) with no explicit `pageMaxWidth`, creating an immersive experience. The hero sections are often dominated by large-scale typography or strong graphic elements over a dark field. Content is structured in vertically stacked blocks, with generous `sectionGap` (at least 100px) between them. Text and visual elements are centered or carefully aligned, preferring strong singular statements over dense informational layouts. There's a noticeable lack of complex grid systems; elements are typically presented in focused, uncrowded arrangements. Navigation appears to be a minimal top bar, blending into the dark theme.

## Agent Prompt Guide

### Quick Color Reference
- Text (primary): #000000
- Background (dark): #131313
- Headline Accent: #fb5eff
- Text (on dark): #ffffff
- Background (light accent): #edece8

### 3-5 Example Component Prompts
1. Create a hero section: background #131313. Centered headline 'WE ARE A CREATIVE SOUND AND MUSIC COMPANY.' using 'Tusker' weight 100, size 50px, color #fb5eff, line-height 1.2. Below it, a line of body text 'Award winning sound design, music, and mix.' in 'Montreal-Medium' weight 400, size 14px, color #ffffff.
2. Create a navigation bar: background #131313. Links 'Work', 'Sound Design', 'Music', 'Mix', 'About' using 'Montreal-Medium' weight 400, size 14px, color #ffffff. `elementGap` between links: 40px.
3. Create a 'Loading' overlay: full-screen background #131313. Centered text 'Loading' using 'Tusker' weight 100, size 50px, color #ffffff, letter-spacing normal.
4. Create a prominent numerical callout: a large '99' rendered in 'Tusker' weight 100, size 180px, color #fb5eff. Position as a standalone impactful visual element.

## Similar Brands

- **A24 FILMS** - Shares a stark, high-contrast aesthetic with oversized, custom typography and a focus on impactful, minimal visual elements on a dark background.
- **Pleasurekraft (music label)** - Employs dark modes with sporadic, unexpected neon accents (often magenta or electric blue) and large, imposing typography for dramatic effect.
- **Off-White (fashion)** - Exhibits a luxury minimalism with bold, almost industrial typography, a restricted color palette, and high-contrast visuals, emphasizing design as art.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-deep-charcoal: #131313;
  --color-pure-black: #000000;
  --color-canvas-white: #ffffff;
  --color-soft-gray: #edece8;
  --color-electric-magenta: #fb5eff;
  --font-tusker: 'Tusker', Montserrat Thin, ui-sans-serif, system-ui, sans-serif;
  --font-montreal-medium: 'Montreal-Medium', Inter Medium, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', Times New Roman, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.2;
  --text-body: 14px;
  --leading-body: 1.2;
  --text-heading-sm: 50px;
  --leading-heading-sm: 1.2;
  --text-display: 180px;
  --leading-display: 1.79;
  --text-display-lg: 190px;
  --leading-display-lg: 1.89;
  --spacing-elementgap: 40px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 15px;
  --radius-default: 40px;
}
```

### Tailwind v4

```css
@theme {
  --color-deep-charcoal: #131313;
  --color-pure-black: #000000;
  --color-canvas-white: #ffffff;
  --color-soft-gray: #edece8;
  --color-electric-magenta: #fb5eff;
  --font-tusker: 'Tusker', Montserrat Thin, ui-sans-serif, system-ui, sans-serif;
  --font-montreal-medium: 'Montreal-Medium', Inter Medium, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', Times New Roman, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body: 14px;
  --text-heading-sm: 50px;
  --text-display: 180px;
  --text-display-lg: 190px;
}
```
