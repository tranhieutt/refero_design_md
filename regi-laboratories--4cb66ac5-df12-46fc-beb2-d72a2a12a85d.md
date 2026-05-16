# REGI Laboratories - Style Reference
> Ethereal canvas with typographic whisper

**Theme:** light
**Source:** https://regi.it
**Refero Style:** https://styles.refero.design/style/4cb66ac5-df12-46fc-beb2-d72a2a12a85d

The REGI Laboratories design system employs a refined, almost minimalist aesthetic with a dominant white canvas subtly tinted by a soft, ethereal gradient. Typography takes center stage, featuring a classic serif for headlines that conveys heritage and authority, contrasted with a modern sans-serif for body text. Interaction elements are ghost-like and understated, relying on subtle borders and text color changes rather than bold fills, maintaining an open and airy feel. Whitespace is generous, allowing content to breathe and emphasizing the delicate visual balance.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Primary page background, general surface |
| Surface Frost | `#f5f7f8` | `--color-surface-frost` | Subtle background for card surfaces and secondary panels, providing a gentle visual separation from the main canvas |
| Ink Black | `#000000` | `--color-ink-black` | Primary text color for headings, strong emphasis, and icon fills. Also used for outlined button borders |
| Graphite Text | `#0f0f0f` | `--color-graphite-text` | Text color for links, important body text, and subtle icon strokes |
| Muted Grey | `#454545` | `--color-muted-grey` | Secondary text, footer links, and subtle borders |
| Sky Haze Gradient | `#4571ea` | `--color-sky-haze-gradient` | Understated background gradient for atmospheric elements, primarily decorative |
| Swiper Blue | `#007aff` | `--color-swiper-blue` | Swiper UI elements (not explicitly seen on provided screenshot, but in tokens) |

## Tokens - Typography

### PP Woodland - Display headings and prominent headlines - the 0.97 line-height for larger sizes creates a tight, sophisticated stack. - `--font-pp-woodland`
- **Substitute:** Playfair Display
- **Weights:** 400, 700
- **Sizes:** 16px, 64px
- **Line height:** 0.97, 1.50
- **Role:** Display headings and prominent headlines - the 0.97 line-height for larger sizes creates a tight, sophisticated stack.

### Roboto - Body text, navigation, and functional UI elements, providing a legible and approachable counterpoint to the display font. - `--font-roboto`
- **Substitute:** Inter
- **Weights:** 400, 700
- **Sizes:** 16px
- **Line height:** 1.50
- **Role:** Body text, navigation, and functional UI elements, providing a legible and approachable counterpoint to the display font.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 16px | 1.5 | - | `--text-body` |
| display | 64px | 0.97 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 76px
- **Card padding:** 22px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| cards | 50% |
| buttons | 0px |

## Components

### Ghost Button
**Role:** Primary action, navigation items
Text in Muted Grey (#454545) with a bottom border in Ink Black (#000000) for active states. No background fill, creating a lightweight, ghost-like appearance. Padding is minimal (0px vertical, 22.4px horizontal).

### Circular Card
**Role:** Decorative or illustrative containers
Background is Surface Frost (#f5f7f8) with a 50% border radius to create a perfect circle. No box shadow, keeping it flat.

### Navigation Link
**Role:** Header and footer navigation
Text color is Muted Grey (#454545) for inactive states, changing to Graphite Text (#0f0f0f) on hover/active, with a discreet bottom border in Ink Black (#000000) for interaction states.

### Main Heading
**Role:** Hero section titles, major content blocks
Uses PP Woodland font, Ink Black (#000000) color, with large sizes (e.g., 64px) and a tight line-height of 0.97 to stack text compactly.

## Do's and Don'ts

### Do
- Use PP Woodland for all headings and large display text, ensuring line-height is 0.97 for sizes above 30px.
- Prioritize Ink Black (#000000) for primary text and borders, with Graphite Text (#0f0f0f) for links and Muted Grey (#454545) for secondary text.
- Implement lightweight, ghost-style buttons with Muted Grey (#454545) text and Ink Black (#000000) bottom borders for interactive elements.
- Maintain a clear separation between the Canvas White (#ffffff) background and Surface Frost (#f5f7f8) for card elements.
- Apply a 50% border radius to any background boxes that function as cards or decorative elements.
- Emphasize whitespace, using 'elementGap' of 16px and 'sectionGap' of 76px to create natural breaks and visual breathing room.
- Integrate the 'Sky Haze Gradient' as a subtle, background atmospheric effect rather than a prominent UI component.

### Don't
- Avoid solid background colors for interactive elements, favoring ghost buttons with borders as the primary action style.
- Do not introduce strong, saturated colors for backgrounds or large sections; maintain the achromatic base palette.
- Refrain from using prominent box-shadows or heavy elevation effects; surfaces should remain flat or with minimal visual depth.
- Do not deviate from the PP Woodland and Roboto font families; avoid system defaults or other decorative fonts.
- Avoid large contiguous blocks of text without sufficient line-height (1.5 for Roboto) or padding.
- Do not use generic square corners for cards or prominent containers; rely on the subtle radius for cards and zero radius for buttons.
- Never use the Swiper Blue (#007aff) directly in UI elements unless it's an underlying framework component.

## Imagery
This design system favors an imagery-light approach, with the focus remaining on typography and subtle background gradients. Any graphical elements are primarily functional icons or abstract, decorative arrows, maintaining a clean and uncluttered presentation. Where imagery would typically appear, it is either absent or implied through abstract visual textures, allowing the information and brand voice to lead. Icons appear as minimal outlines, rendered in Ink Black.

## Layout
The page maintains a centered, maximal-width layout, with content contained within a comfortable reading measure that is not explicitly fixed but appears consistently aligned. The hero section makes use of the full viewport, featuring large centered headlines against the ephemeral radial gradient background. Section rhythm is open and spacious, with implied vertical sections rather than overt dividers. Content arrangement is primarily centered or implicitly balanced through typography and sparse elements, suggesting a focus on showcasing text-based information. Navigation consists of a minimal top bar with ghost-like links and a hamburger menu icon. The footer is also minimal, containing legal links and 'coming soon' placeholders.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #000000
accent: #4571ea
primary action: no distinct CTA color

Example Component Prompts:
Create a hero section: radial-gradient(circle closest-side, rgba(69, 113, 234, 0.5) 0%, rgba(234, 113, 69, 0) 100%) background. Heading 'We are Regi' at 64px PP Woodland Light, #000000, line-height 0.97. Subtle decorative arrows in #000000.
Create a navigation button 'Start a Project': text 'Start a Project' at 16px Roboto Bold, #454545, with a 1px bottom border in #000000, no background fill, 0px border-radius, padding 0px 22.4px.
Create a footer link 'Whistleblowing': text 'Whistleblowing' at 16px Roboto Regular, #454545.
Create a circular informational card: background #f5f7f8, 50% border-radius, no shadow, with internal padding of 22px.

## Similar Brands

- **Bvlgari** - Luxury brand aesthetic with significant reliance on elegant typography and minimal UI elements over strong color or heavy graphics.
- **Hermes** - Heavy emphasis on clean whitespace, classic serif typography for headlines, and an overall understated, sophisticated presence.
- **Apple** - Clean, spacious layouts, focus on typography, and subtle gradients as background atmosphere rather than direct UI elements.
- **Dior** - High-fashion brand websites often use a light, airy design with elegant typography and a limited color palette to convey premium quality.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-surface-frost: #f5f7f8;
  --color-ink-black: #000000;
  --color-graphite-text: #0f0f0f;
  --color-muted-grey: #454545;
  --color-sky-haze-gradient: #4571ea;
  --color-swiper-blue: #007aff;
  --font-pp-woodland: 'PP Woodland', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --font-roboto: 'Roboto', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --leading-body: 1.5;
  --text-display: 64px;
  --leading-display: 0.97;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: 76px;
  --spacing-cardpadding: 22px;
  --radius-cards: 50%;
  --radius-buttons: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-surface-frost: #f5f7f8;
  --color-ink-black: #000000;
  --color-graphite-text: #0f0f0f;
  --color-muted-grey: #454545;
  --color-sky-haze-gradient: #4571ea;
  --color-swiper-blue: #007aff;
  --font-pp-woodland: 'PP Woodland', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --font-roboto: 'Roboto', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --text-display: 64px;
}
```
