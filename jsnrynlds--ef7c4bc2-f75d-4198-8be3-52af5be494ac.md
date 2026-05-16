# Jsnrynlds - Style Reference
> architectural blueprint on dark slate

**Theme:** dark
**Source:** https://jsnrynlds.com
**Refero Style:** https://styles.refero.design/style/ef7c4bc2-f75d-4198-8be3-52af5be494ac

Jsnrynlds employs a sophisticated dark-mode aesthetic with a minimalist footprint. Content is presented on dark charcoal backgrounds with accents of off-white text and subtle cool-toned greens.  Components are lightweight, favoring ghost styles and thin borders over heavy fills, creating a sense of understated elegance. The overall impression is one of clarity and focused information delivery.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Deep Midnight | `#181818` | `--color-deep-midnight` | Page backgrounds, card surfaces, primary dark canvas |
| Cloud Whisper | `#eeeeee` | `--color-cloud-whisper` | Primary text, prominent headings, key UI elements, and ghost button text |
| Steel Gaze | `#696969` | `--color-steel-gaze` | Secondary text, muted helper information, and subtle borders |
| Pale Ash | `#898989` | `--color-pale-ash` | Muted list items, subtle decorative elements, and borders for less prominent information |
| Deep Sea Teal | `#225757` | `--color-deep-sea-teal` | Accent surface for specific cards and decorative blocks â a cool, muted tone providing visual variation within the dark theme |

## Tokens - Typography

### Suisse Intl Book - Primary body text, button labels, link text, list items, and general interface text. Weight 400 is standard for readability, while 500 subtly emphasizes certain content. - `--font-suisse-intl-book`
- **Substitute:** Open Sans
- **Weights:** 400, 500
- **Sizes:** 13px, 16px
- **Line height:** 1.60
- **Role:** Primary body text, button labels, link text, list items, and general interface text. Weight 400 is standard for readability, while 500 subtly emphasizes certain content.

### Suisse Intl - Main headings and section titles, providing a distinct, slightly condensed look. - `--font-suisse-intl`
- **Substitute:** Open Sans
- **Weights:** 400
- **Sizes:** 24px
- **Line height:** 1.20
- **Letter spacing:** -0.24px at 24px
- **Role:** Main headings and section titles, providing a distinct, slightly condensed look.

## Tokens - Spacing & Shapes

- **Section gap:** 72px
- **Card padding:** 0px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| cards | 12px |
| links | 8px |
| other | 12px |
| buttons | 999px |

## Components

### Ghost Button
**Role:** Interactive elements for secondary actions.
Text in Cloud Whisper (#eeeeee) on a transparent background, with a 1px Cloud Whisper (#eeeeee) border at 10% opacity on the top edge only. Features a 999px border-radius (pill shape) and 11px vertical, 16px horizontal padding. Letter-spacing is normal.

### Dark Surface Card
**Role:** Container for content, particularly portfolio items.
Background in Deep Midnight (#181818), with a 12px border-radius and no internal padding. Elevation is flat (no box-shadow).

### Accent Surface Card
**Role:** Highlighted content container or thematic grouping.
Background in Deep Sea Teal (#225757), with a 12px border-radius and no internal padding. Elevation is flat (no box-shadow).

### Main Heading
**Role:** Primary labels for sections and key information.
Uses Suisse Intl, weight 400, size 24px, line-height 1.2, color Cloud Whisper (#eeeeee), with -0.24px letter-spacing.

### Body Text
**Role:** Standard textual content.
Uses Suisse Intl Book, weight 400, size 16px, line-height 1.6, color Cloud Whisper (#eeeeee).

### Muted Body Text
**Role:** Secondary and less prominent textual content.
Uses Suisse Intl Book, weight 400, size 16px, line-height 1.6, color Steel Gaze (#696969).

## Do's and Don'ts

### Do
- Prioritize Deep Midnight (#181818) for all primary background surfaces.
- Use Cloud Whisper (#eeeeee) exclusively for primary text and significant UI elements.
- Apply a 999px border-radius to all interactive buttons for a pill-like shape.
- Maintain a compact element spacing of 8px around most interactive and informational elements.
- Utilize 12px border-radius for all cards and container elements.
- Employ ghost button styling (transparent background, #eeeeee text, subtle top border) for all secondary actions.
- Use Suisse Intl Book and Suisse Intl consistently, adhering to specified weights and letter-spacing for each role.

### Don't
- Avoid using heavy shadows or strong elevation effects; surfaces should remain flat.
- Do not introduce bright, saturated colors unless for a very specific, isolated accent like Deep Sea Teal (#225757).
- Do not use generic system fonts; stick to Suisse Intl variants to maintain brand consistency.
- Avoid large, prominent filled buttons; prefer ghost or text-only interactive elements.
- Do not deviate from the established spacing scale for element and component gaps.
- Avoid applying padding directly inside cards; contained elements manage their own spacing.
- Do not use highly contrasting or vibrant brand colors in the core UI; keep the palette muted and dark-centric.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Canvas Base | `#181818` | Primary page background and most card backgrounds. |
| 1 | Accent Card Surface | `#225757` | Alternative card background for visual distinction or thematic grouping. |

## Imagery
Imagery primarily consists of contained, often square or rectangular product shots and headshots, frequently presented in grayscale or with desaturated tones. There are also abstract, painterly textures used as background elements within cards. Images are typically isolated, without overlapping elements, and use a 12px border-radius on cards, and 8px for smaller interactive elements. The overall density is balanced, allowing imagery to break up text blocks without dominating the layout.

## Layout
The page uses a contained layout with a dark, full-bleed background for the main canvas. The hero section presents a two-column split with text on the left and a dense block of content cards on the right. Content sections generally follow a grid pattern, showcasing cards within a largely monochrome environment. Vertical rhythm is established through consistent 72px section gaps. Navigation is minimal, consisting of embedded links within the main content flow and a utility navigation in the footer. The layout feels compact yet breathable, making efficient use of space.

## Agent Prompt Guide

Quick Color Reference: 
- text: #eeeeee
- background: #181818
- border: #eeeeee (10% opacity for ghost buttons)
- accent: #225757
- primary action: no distinct CTA color

Example Component Prompts:
- Create a section divider using Deep Midnight background (#181818), an 8px rowGap, and a horizontal rule that is 1px high, full width, and uses Steel Gaze (#696969).
- Design a Ghost Button: Suisse Intl Book 400, 16px, line-height 1.6, Cloud Whisper text (#eeeeee). Transparent background. 1px Cloud Whisper border (#eeeeee) at 10% opacity, only on the top edge. 999px border-radius. Padding 11px vertical, 16px horizontal.
- Build a Dark Surface Card: background Deep Midnight (#181818), 12px border-radius. No internal padding. Place a Muted Body Text (Suisse Intl Book 400, 16px, line-height 1.6, Pale Ash #898989) inside it, with 8px margin from the card's edge.
- Create a Heading using Suisse Intl 400, 24px, line-height 1.2, Cloud Whisper text (#eeeeee), with -0.24px letter-spacing (for 'Jason Reynolds').

## Similar Brands

- **Linear** - Dark-mode UI with sharp typography and minimal, functional splashes of color.
- **Figma (dark mode)** - Heavy reliance on dark neutrals and off-white text, with occasional muted accent colors for functional elements.
- **Raycast** - Command-line interface aesthetic applied to a GUI, featuring compact typography and subtle visual hierarchy through surfaces rather than shadows.
- **Supabase** - Predominantly dark interface, subtle use of colors to highlight interactive states, and a focus on content clarity.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-deep-midnight: #181818;
  --color-cloud-whisper: #eeeeee;
  --color-steel-gaze: #696969;
  --color-pale-ash: #898989;
  --color-deep-sea-teal: #225757;
  --font-suisse-intl-book: 'Suisse Intl Book', Open Sans, ui-sans-serif, system-ui, sans-serif;
  --font-suisse-intl: 'Suisse Intl', Open Sans, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 72px;
  --spacing-cardpadding: 0px;
  --radius-cards: 12px;
  --radius-links: 8px;
  --radius-other: 12px;
  --radius-buttons: 999px;
}
```

### Tailwind v4

```css
@theme {
  --color-deep-midnight: #181818;
  --color-cloud-whisper: #eeeeee;
  --color-steel-gaze: #696969;
  --color-pale-ash: #898989;
  --color-deep-sea-teal: #225757;
  --font-suisse-intl-book: 'Suisse Intl Book', Open Sans, ui-sans-serif, system-ui, sans-serif;
  --font-suisse-intl: 'Suisse Intl', Open Sans, ui-sans-serif, system-ui, sans-serif;
}
```
