# Things - Style Reference
> organized desktop, clean and bright

**Theme:** light
**Source:** https://culturedcode.com/things
**Refero Style:** https://styles.refero.design/style/ec0f5bca-8367-49e7-b8aa-73b3fa09a4a0

This design system evokes a sense of calm efficiency, like a meticulously organized desktop with clean lines and subtle visual cues. The primary visual identity is built around shades of cool gray and a vibrant, yet restrained, blue. High contrast text on light backgrounds prioritizes readability, while carefully applied rounded corners and a singular, subtle shadow provide a touch of visual softness without compromising the overall crispness. The experience feels grounded and clear, guiding the user with precision.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#303336` | `--color-midnight-ink` | Primary text, deep accents, interactive states for headings. |
| Charcoal Text | `#44474b` | `--color-charcoal-text` | Secondary text, descriptive body copy. |
| Storm Gray | `#55606` | `--color-storm-gray` | Tertiary text, subtle borders, inactive link states. |
| Subtle Ash | `#838b96` | `--color-subtle-ash` | Placeholder text, minor labels, light gray borders for contrast. |
| Silver Mist | `#9299a4` | `--color-silver-mist` | Fainter secondary text, subtle dividers. |
| Off-White Canvas | `#ffffff` | `--color-off-white-canvas` | Main page backgrounds, input fields, primary elevated surfaces. |
| Cloud Gray | `#f2f5f7` | `--color-cloud-gray` | Card backgrounds, section separators, subtle background shifts. |
| Frost Border | `#dfe3e8` | `--color-frost-border` | Input element borders, subtle separators. |
| Ocean Blue | `#2576eb` | `--color-ocean-blue` | Active link states, primary interactive elements, icon accents â a vivid anchor. |
| Sky Link Blue | `#5c9cf5` | `--color-sky-link-blue` | Hover states for links, secondary interactive elements â a slightly softer, yet still vibrant, indicator. |
| Action Button Blue | `#4f91fb` | `--color-action-button-blue` | Primary Call-to-Action button background â a stable, deep blue that signifies action. |

## Tokens - Typography

### ui-sans-serif - The sole typeface, maintaining visual unity across all elements from headings to body text and UI components. Its system-font nature provides native OS feel and fast loading. - `--font-ui-sans-serif`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 600, 700, 800
- **Sizes:** 13px, 14px, 15px, 16px, 17px, 18px, 20px, 24px, 36px
- **Line height:** 1.00, 1.20, 1.25, 1.30, 1.35, 1.40, 1.60
- **Letter spacing:** normal
- **Role:** The sole typeface, maintaining visual unity across all elements from headings to body text and UI components. Its system-font nature provides native OS feel and fast loading.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.4 | - | `--text-caption` |
| body | 16px | 1.6 | - | `--text-body` |
| subheading | 18px | 1.35 | - | `--text-subheading` |
| heading | 24px | 1.25 | - | `--text-heading` |
| display | 36px | 1.2 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 900px
- **Section gap:** 48px
- **Card padding:** 18px
- **Element gap:** 4-14px

### Border Radius

| Element | Value |
|---|---|
| cards | 18px |
| icons | 3px |
| inputs | 6px |
| buttons | 6px |
| hero-label | 12.8px |

## Components

### Watch Introduction Video Button

### Simply Powerful Section Card

### App Sidebar Navigation Card

### Primary Action Button
**Role:** Call to action.
Background: Action Button Blue (#4f91fb), text: Off-White Canvas (#ffffff), border-radius: 6px, padding: 7px 17px.

### Section Separator Card
**Role:** Organizing content blocks.
Background: Cloud Gray (#f2f5f7), border-radius: 18px, padding: 18px.

### Default Card
**Role:** General content display.
Background: transparent, border-radius: 0px, no box-shadow, no padding.

### Text Input Field
**Role:** User data input.
Background: Off-White Canvas (#ffffff), text color: Midnight Ink (#000000), border-color: Frost Border (#dfe3e8), border-radius: 6px, padding: 8px.

### Navigation Link
**Role:** Top navigation.
Text color: Storm Gray (#55606e) for inactive, Ocean Blue (#2576eb) for active/hover. Font size 15px, weight 600, line height 1.3.

### Watch Video Button
**Role:** Auxiliary action, media launch.
Text: Ocean Blue (#2576eb), includes an icon, font size 18px, weight 600, line height 1.35.

## Do's and Don'ts

### Do
- Use Midnight Ink (#303336) for all primary headings and major text elements to maintain high contrast and visual weight.
- Apply Cloud Gray (#f2f5f7) as a background for distinct content sections or cards to create clear visual separation.
- Reserve Ocean Blue (#2576eb) for critical interactive elements like active links, primary icons, and CTA text to guide user focus.
- Use a consistent border-radius of 6px for all functional elements like buttons and input fields to ensure a cohesive interactive experience.
- Ensure generous vertical spacing between sections, using multiples of the 12px token to establish a comfortable content density.

### Don't
- Do not introduce new color hues; strictly adhere to the defined grays and blues to preserve the systemâs crisp and minimalist aesthetic.
- Avoid arbitrary border-radii; use 3px for icons, 6px for buttons/inputs, and 18px for cards, and 12.8px for select larger elements.
- Do not use box-shadows liberally; limit to the subtle rgba(0, 0, 0, 0.1) 0px 2px 8px 0px for single-level elevation.
- Do not vary font families; maintain the system's reliance on ui-sans-serif for all text to ensure consistent typography and OS integration.
- Avoid dense packing of content; ensure minimum element gaps of 4px and significant section gaps with 48px to allow content to breathe.

## Imagery
The visual language consists primarily of highly polished, dimensional 3D app icons and product screenshots. These visuals are meticulously crafted, featuring a subtle gloss and depth that convey precision and quality. Photography is absent; instead, product screenshots showcase the UI in-situ on devices like Macs and iPhones, often with a slightly angled perspective. Illustrations are used sparingly, for instance, a small, multi-colored abstract graphic for 'Simply Powerful' â these are flat, geometric, and isolated, acting as decorative flourishes rather than primary content. The imagery's role is to explicitly showcase the product and its interface, emphasizing functionality and aesthetic quality.

## Layout
The page adheres to a centered maximum-width model of 900px, providing ample negative space on wider screens. The hero section features a large, centered product icon above a headline and subtext, followed by a video link, establishing a clear hierarchy. Subsequent sections alternate between text-heavy descriptions and product screenshots, often in a stacked, centered arrangement. The overall section rhythm is consistent, separated by substantial vertical spacing (approximately 48px), creating a sense of calm and clarity. Navigation is a simple top bar with minimal links, complementing the uncluttered feel.

## Agent Prompt Guide

### Quick Color Reference
- Text: #303336
- Background: #ffffff
- CTA Button: #4f91fb
- Card Background: #f2f5f7
- Link: #2576eb

### Example Component Prompts
1. Create a primary action button: text 'Learn More', background #4f91fb, text color #ffffff, border-radius 6px, padding 7px 17px.
2. Design a feature card: background #f2f5f7, border-radius 18px, padding 18px. Place a heading at 24px weight 700 and body text at 16px weight 400, both using #303336.
3. Implement a text input field: background #ffffff, border-color #dfe3e8, border-radius 6px, padding 8px. Placeholder text in #838b96.
4. Build a hero section (max-width 900px, centered): main heading 'Things' at 36px weight 800 #303336. Subtext 'Things is the award-winning...' at 18px weight 400 #44474b. Below, a 'Watch Introduction Video' link: text #2576eb, 18px weight 600, with a play icon.

## Similar Brands

- **Apple's product pages** - Shares the clean, bright aesthetic, use of system-like fonts, generous white space, and focus on showcasing product visuals and UI screenshots.
- **Superhuman** - Employs high-contrast text on light backgrounds and a restrained use of a single vibrant accent color (blue), paired with a focused, efficient UI.
- **Linear** - Features a strong emphasis on clean typography, precise spacing, and subtle UI elements over heavy graphical adornments, paired with a distinct blue accent.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #303336;
  --color-charcoal-text: #44474b;
  --color-storm-gray: #55606;
  --color-subtle-ash: #838b96;
  --color-silver-mist: #9299a4;
  --color-off-white-canvas: #ffffff;
  --color-cloud-gray: #f2f5f7;
  --color-frost-border: #dfe3e8;
  --color-ocean-blue: #2576eb;
  --color-sky-link-blue: #5c9cf5;
  --color-action-button-blue: #4f91fb;
  --font-ui-sans-serif: 'ui-sans-serif', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.4;
  --text-body: 16px;
  --leading-body: 1.6;
  --text-subheading: 18px;
  --leading-subheading: 1.35;
  --text-heading: 24px;
  --leading-heading: 1.25;
  --text-display: 36px;
  --leading-display: 1.2;
  --spacing-elementgap: 4-14px;
  --spacing-sectiongap: 48px;
  --spacing-cardpadding: 18px;
  --spacing-pagemaxwidth: 900px;
  --radius-cards: 18px;
  --radius-icons: 3px;
  --radius-inputs: 6px;
  --radius-buttons: 6px;
  --radius-hero-label: 12.8px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #303336;
  --color-charcoal-text: #44474b;
  --color-storm-gray: #55606;
  --color-subtle-ash: #838b96;
  --color-silver-mist: #9299a4;
  --color-off-white-canvas: #ffffff;
  --color-cloud-gray: #f2f5f7;
  --color-frost-border: #dfe3e8;
  --color-ocean-blue: #2576eb;
  --color-sky-link-blue: #5c9cf5;
  --color-action-button-blue: #4f91fb;
  --font-ui-sans-serif: 'ui-sans-serif', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body: 16px;
  --text-subheading: 18px;
  --text-heading: 24px;
  --text-display: 36px;
}
```
