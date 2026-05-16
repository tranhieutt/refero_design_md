# Maciej Zadykowicz - Style Reference
> Nocturnal Data Canvas â a dark, subdued interface punctuated by bursts of algorithmic color.

**Theme:** dark
**Source:** https://maciej.co
**Refero Style:** https://styles.refero.design/style/f1b76a42-050e-4c9e-96e3-a77fbd718c68

This design system conjures the atmosphere of a nocturnal command center where raw data meets sophisticated presentation. A muted, dark palette forms the foundational experience, making the vibrant, playful accent colors in the hero element feel like unexpected, dynamic data visualizations. Typography is deliberately restrained, using custom fonts to establish an identity of quiet competence, preventing the busy hero graphic from overwhelming the content.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Base | `#0c0c0c` | `--color-midnight-base` | Deepest dark for backgrounds and primary text in contrast to lighter elements. |
| Charcoal Surface | `#25262d` | `--color-charcoal-surface` | Secondary background color for cards and panels, creating subtle depth. |
| Slate Accent | `#383a42` | `--color-slate-accent` | Button backgrounds and subtle dividers, a slightly warmer dark gray than the surfaces. |
| Ghost Text | `#f2f2f3` | `--color-ghost-text` | Primary text color and borders against dark backgrounds. |
| Cool Gray Text | `#858893` | `--color-cool-gray-text` | Secondary text, navigation items, and less prominent information. |
| Subtle Gray Text | `#54565f` | `--color-subtle-gray-text` | Tertiary text or subdued headings, creating hierarchy through reduced contrast. |
| Indigo Button | `#384270` | `--color-indigo-button` | Active button state or highlighted elements, a deep violet that is muted but distinct. |

## Tokens - Typography

### Replica-Regular - Primary display and body text for most content. The consistent `-0.014em` letter spacing creates a subtly compact, intentional feel across all sizes, distinguishing it from conventional sans-serifs. - `--font-replica-regular`
- **Substitute:** Space Mono
- **Weights:** 400
- **Sizes:** 20px, 36px
- **Line height:** 1.00, 1.20
- **Letter spacing:** -0.014em
- **Role:** Primary display and body text for most content. The consistent `-0.014em` letter spacing creates a subtly compact, intentional feel across all sizes, distinguishing it from conventional sans-serifs.

### Replica-Mono - Used for specific headings, likely for numbers or code-like elements where a monospace feel is desired without reducing readability. - `--font-replica-mono`
- **Substitute:** Space Mono
- **Weights:** 400
- **Sizes:** 20px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** Used for specific headings, likely for numbers or code-like elements where a monospace feel is desired without reducing readability.

### Arial - Rarely used, primarily for small, functional button text, retaining a system-level efficiency. - `--font-arial`
- **Substitute:** Arial
- **Weights:** 400
- **Sizes:** 13px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** Rarely used, primarily for small, functional button text, retaining a system-level efficiency.

## Tokens - Spacing & Shapes

- **Section gap:** 90px
- **Card padding:** 12px
- **Element gap:** 4px

### Border Radius

| Element | Value |
|---|---|
| buttons | 24px |
| default | 16px |
| largeButtons | 64px |

## Components

### CTA Button Group

### Project Card â Metadrop

### About Bio Block

### Primary Button
**Role:** Interactive element
Solid button with `Slate Accent` background (#383a42) and `Ghost Text` (#f2f2f3) for text. Features a `24px` border-radius and `24px` horizontal padding.

### Pill Button
**Role:** Interactive element
Large, distinctive button with `Slate Accent` background (#383a42) and `Ghost Text` (#f2f2f3) for text. Uses a `64px` border-radius and `24px` horizontal padding, indicating higher prominence.

### Ghost Button
**Role:** Secondary interactive element
Transparent background with very subtle `Midnight Base` (#0c0c0c) text/border for less prominent actions, `6px` horizontal padding.

### Active Navigation Button
**Role:** Navigation element
Highlights current selection with `Indigo Button` background (#384270) and `Ghost Text` (#f2f2f3) for text, indicating active state. Uses a `24px` border-radius and `24px` horizontal padding.

## Do's and Don'ts

### Do
- Use `Midnight Base` (#0c0c0c) for global page backgrounds.
- Apply `Ghost Text` (#f2f2f3) for primary text on dark backgrounds to ensure AAA contrast.
- Maintain a default border-radius of `16px` for general containers and `24px` for most buttons.
- Employ `Replica-Regular` with an explicit `-0.014em` letter spacing for all body and most heading text.
- Prioritize `90px` vertical spacing to separate main content sections.
- Use `Slate Accent` (#383a42) for interactive elements like buttons, reserving `Indigo Button` (#384270) for active states or primary calls to action.

### Don't
- Avoid using highly saturated colors for large backgrounds; they are reserved for the hero graphic's abstract shapes.
- Do not deviate from the specified `letter-spacing: -0.014em` for `Replica-Regular` text, as it's a core typographic signature.
- Don't clutter layouts; maintain `4px` as the smallest element gap for tight alignment.
- Do not introduce system fonts for primary text roles, `Replica-Regular` is integral to the brand identity.
- Avoid generic shadows; depth is primarily achieved through subtle background color shifts from `Midnight Base` to `Charcoal Surface`.

## Imagery
This system primarily uses abstract, organic shapes within a large hero graphic for visual interest, rather than photography or illustrations. These shapes are multi-colored and appear to mimic data flows or playful splatters. The rest of the site is highly UI-driven, relying on typography and structured content blocks. When product visuals appear, they are typically contained within device mockups or screenshots, maintaining a clean, technical presentation. Icons, when present (e.g., social media), are minimal and outline-based, blending into the subdued aesthetic.

## Layout
The site uses a full-bleed, dark background with content centered within a clear conceptual maximum width. The hero section is a full-width canvas showcasing a large, dynamic graphic behind distinct white text. Subsequent content sections alternate between a dominant `Midnight Base` and a slightly lighter `Charcoal Surface` for card-like project entries. Vertical spacing between sections is generous (`90px`), creating a rhythmic flow. Content within sections is often presented in structured blocks, such as two-column text and tag lists, emphasizing clear, readable information presentation. Navigation is a simple top bar with minimalist links. Project listings are organized into year-based, vertically stacked sections.

## Agent Prompt Guide

**Quick Color Reference:**
- Text (primary): `#f2f2f3`
- Background (page): `#0c0c0c`
- Background (card): `#25262d`
- Button (default): `#383a42`
- Button (active): `#384270`

**Example Component Prompts:**
1. Create a primary call-to-action button: background `#384270`, text `#f2f2f3`, font `Replica-Regular` 20px/1.2, letter-spacing -0.014em, border-radius 24px, horizontal padding 24px.
2. Design a project card: background `#25262d`, border-radius 16px, padding 12px, containing a heading with `Ghost Text` `#f2f2f3` at 20px `Replica-Regular`.
3. Generate a navigation link: text `#858893`, font `Replica-Regular` 20px/1.0, letter-spacing -0.014em, no background or border, on `#0c0c0c` page background.
4. Produce a large pill button: background `#384270`, text `#f2f2f3`, font `Replica-Regular` 20px/1.2, letter-spacing -0.014em, border-radius 64px, horizontal padding 24px.

## Similar Brands

- **Framer** - Dark UI with subtle surface variations and a strong focus on custom typography and structured content.
- **Linear** - Dominant dark theme, emphasis on clear information hierarchy, and restrained use of color for interaction states.
- **Notion (dark mode)** - Prioritizes typography and content within a dark, muted interface, using subtle background shifts for organizational depth.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-base: #0c0c0c;
  --color-charcoal-surface: #25262d;
  --color-slate-accent: #383a42;
  --color-ghost-text: #f2f2f3;
  --color-cool-gray-text: #858893;
  --color-subtle-gray-text: #54565f;
  --color-indigo-button: #384270;
  --font-replica-regular: 'Replica-Regular', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-replica-mono: 'Replica-Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', Arial, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 4px;
  --spacing-sectiongap: 90px;
  --spacing-cardpadding: 12px;
  --radius-buttons: 24px;
  --radius-default: 16px;
  --radius-largebuttons: 64px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-base: #0c0c0c;
  --color-charcoal-surface: #25262d;
  --color-slate-accent: #383a42;
  --color-ghost-text: #f2f2f3;
  --color-cool-gray-text: #858893;
  --color-subtle-gray-text: #54565f;
  --color-indigo-button: #384270;
  --font-replica-regular: 'Replica-Regular', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-replica-mono: 'Replica-Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', Arial, ui-sans-serif, system-ui, sans-serif;
}
```
