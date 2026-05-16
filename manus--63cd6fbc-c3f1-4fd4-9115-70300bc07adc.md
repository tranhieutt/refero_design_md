# Manus - Style Reference
> Monochromatic command center: Efficient, responsive, and quietly powerful.

**Theme:** light
**Source:** https://manus.im
**Refero Style:** https://styles.refero.design/style/63cd6fbc-c3f1-4fd4-9115-70300bc07adc

Manus employs a stark, functional interface with a restrained achromatic palette, punctuated by deep charcoal accents. The design prioritizes clear information hierarchy and interaction over elaborate aesthetics, featuring rounded corners for components and subtle shadow for depth. Typography is crisp and minimal, supporting a quick, efficient user experience.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas Ice | `#f8f8f7` | `--color-canvas-ice` | Primary page and large section backgrounds. Establishes the bright, airy base |
| Surface Snow | `#ffffff` | `--color-surface-snow` | Card backgrounds, elevated UI elements, and input fields. Provides a clean, contrasting surface |
| Ghost Border | `#e5e7eb` | `--color-ghost-border` | Subtle borders for cards, ghost buttons, and dividers. Creates separation without harsh lines |
| Text Primary | `#34322d` | `--color-text-primary` | Secondary body text, navigation labels, and subdued headings. Do not promote it to the primary CTA color |
| Text Secondary | `#5e5e5b` | `--color-text-secondary` | Muted text, helper messages, and inactive navigation links. Provides reduced emphasis |
| Action Ink | `#1a1a19` | `--color-action-ink` | Primary call-to-action button backgrounds and prominent button fills. Indicates primary interactive elements |

## Tokens - Typography

### -apple-system - The primary typeface for all UI elements. Its clean, neutral characteristics support clear information display across buttons, links, body text, and headings. - `--font-apple-system`
- **Substitute:** system-ui
- **Weights:** 400, 500, 510
- **Sizes:** 12px, 14px, 16px
- **Line height:** 1.29, 1.33, 1.43, 1.50
- **Role:** The primary typeface for all UI elements. Its clean, neutral characteristics support clear information display across buttons, links, body text, and headings.

### Libre Baskerville - Used sparingly for prominent headings, its serif character provides a touch of classic authority against the otherwise modern system font, without distracting. - `--font-libre-baskerville`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 36px
- **Line height:** 1.22
- **Role:** Used sparingly for prominent headings, its serif character provides a touch of classic authority against the otherwise modern system font, without distracting.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.5 | - | `--text-caption` |
| body | 14px | 1.43 | - | `--text-body` |
| body-lg | 16px | 1.29 | - | `--text-body-lg` |
| heading | 36px | 1.22 | - | `--text-heading` |

## Tokens - Spacing & Shapes

- **Section gap:** 100px
- **Card padding:** 12px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| pill | 9999px |
| cards | 22px |
| buttons | 8px |

## Components

### Primary Filled Button
**Role:** Main call-to-action button.
Background #1a1a19, text white (#ffffff), 8px border-radius, 8px horizontal padding. Font is -apple-system.

### Ghost Button
**Role:** Secondary action button.
Transparent background, text #5e5e5b, 9999px border-radius, no discernible padding in data. Font is -apple-system.

### Outlined Button
**Role:** Tertiary action or navigational button.
Transparent background, text #34322d, 1px #e5e7eb border, 8px border-radius, 8px horizontal padding. Font is -apple-system.

### Pill Ghost Button
**Role:** Filter or tag button.
rgba(55, 53, 47, 0.08) background, text #ffffff, 9999px border-radius, no discernible padding in data. Font is -apple-system.

### Elevated Card
**Role:** Content container with subtle depth.
Background #ffffff, 22px border-radius, 12px vertical padding. Casts a soft shadow: rgba(0, 0, 0, 0.02) 0px 12px 32px 0px.

### Header Navigation Link
**Role:** Top-level navigation items.
Text #5e5e5b, using -apple-system font at 14px.

### Banner Alert
**Role:** Informational banner.
Background implies #f8f8f7, text #34322d. Minimal styling suggests it's primarily text content with implied padding.

### Input Field
**Role:** User input area.
Background #ffffff, 22px border-radius (same as cards). Suggests a subtle inner shadow or border for definition, similar to Card shadow/border logic.

## Do's and Don'ts

### Do
- Prioritize Canvas Ice (#f8f8f7) for primary page backgrounds to maintain a bright, expansive feel.
- Use Action Ink (#1a1a19) exclusively for primary call-to-action button backgrounds to preserve its impact.
- Apply 22px border-radius to large content cards for a soft, approachable aesthetic.
- Use 8px border-radius for interactive elements like buttons and input fields for consistent component styling.
- Maintain -apple-system as the default font for all UI text, leveraging its multiple weights for hierarchy.
- Employ Text Primary (#34322d) for all main content and heading text to ensure readability.
- Utilize Ghost Border (#e5e7eb) for subtle dividers and outlining ghost buttons to provide visual structure without heaviness.

### Don't
- Avoid using saturated colors in backgrounds or for large decorative elements; color should be functional punctuation.
- Do not deviate from the established type scale and font families; introducing new fonts or arbitrary sizes will break hierarchy.
- Do not introduce strong, dark shadows; the system relies on a very subtle rgba(0, 0, 0, 0.02) 0px 12px 32px 0px for elevation.
- Avoid excessive use of borders; use Ghost Border (#e5e7eb) sparingly for emphasis, not for every container.
- Do not use multiple font weights within a single text block; use weights to establish hierarchy between elements.
- Do not create complex layouts; default to centered or clearly defined grid structures with ample Canvas Ice (#f8f8f7) as whitespace.

## Imagery
This site predominantly uses clean, minimal UI elements with an icon-only visual language. Icons are outlined, monochrome, and functional, providing visual cues without adding decorative weight. Product screenshots or abstract illustrations are absent, emphasizing a pure UI experience. Imagery is not used for atmosphere or content, but strictly for basic UI interaction cues. The density of imagery is extremely low, making it a text-dominant interface.

## Layout
The page uses a contained layout with a maximum visible width, ensuring content is centered. The hero section appears full-width with a dark background for contrast, housing textual content and navigation. Subsequent sections utilize alternating light/dark bands, but in the screenshot, the dominant layout is a light canvas (#f8f8f7). Content arrangement primarily consists of centered stacks for interactive elements. There are no obvious multi-column card grids visible in the provided view, but implied horizontal menus suggest a linear, organized flow.

## Agent Prompt Guide

Quick Color Reference:
text: #34322d
background: #f8f8f7
border: #e5e7eb
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
No distinct primary action color was observed; use the extracted neutral button treatments instead of inventing a filled CTA color.
Create a ghost navigation link: Text Secondary (#5e5e5b) color, -apple-system font, 14px, no background or border.
Create an elevated card: Surface Snow (#ffffff) background, 22px radius, 12px vertical padding, rgba(0, 0, 0, 0.02) 0px 12px 32px 0px shadow.
Create an input field with an 'add' icon: Surface Snow (#ffffff) background, 22px radius, with Text Primary (#34322d) for controls. The 'add' icon should be #34322d.

## Similar Brands

- **Notion** - Shares a monochromatic UI, flexible card-based layouts, and a strong emphasis on system fonts and functional aesthetics.
- **Linear** - Uses a similarly restrained color palette, subtle elevation, and a focus on clean typography for a productivity-oriented experience.
- **Supabase** - Exhibits a clean, developer-tool aesthetic with clear information hierarchy, minimal color, and sharp component definitions.
- **Figma** - Features a light, neutral canvas, with functional color accents and a preference for system UI fonts, providing clarity for complex interfaces.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-ice: #f8f8f7;
  --color-surface-snow: #ffffff;
  --color-ghost-border: #e5e7eb;
  --color-text-primary: #34322d;
  --color-text-secondary: #5e5e5b;
  --color-action-ink: #1a1a19;
  --font-apple-system: '-apple-system', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-libre-baskerville: 'Libre Baskerville', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.5;
  --text-body: 14px;
  --leading-body: 1.43;
  --text-body-lg: 16px;
  --leading-body-lg: 1.29;
  --text-heading: 36px;
  --leading-heading: 1.22;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 100px;
  --spacing-cardpadding: 12px;
  --radius-pill: 9999px;
  --radius-cards: 22px;
  --radius-buttons: 8px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-ice: #f8f8f7;
  --color-surface-snow: #ffffff;
  --color-ghost-border: #e5e7eb;
  --color-text-primary: #34322d;
  --color-text-secondary: #5e5e5b;
  --color-action-ink: #1a1a19;
  --font-apple-system: '-apple-system', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-libre-baskerville: 'Libre Baskerville', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body: 14px;
  --text-body-lg: 16px;
  --text-heading: 36px;
}
```
