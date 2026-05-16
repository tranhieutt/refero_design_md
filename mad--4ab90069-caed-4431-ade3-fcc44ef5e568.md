# MAD - Style Reference
> Pixel-perfect Monochrome Precision

**Theme:** light
**Source:** https://mad.ac
**Refero Style:** https://styles.refero.design/style/4ab90069-caed-4431-ade3-fcc44ef5e568

MAD's visual identity is a study in muted intensity, emphasizing a monochromatic, pixel-precise aesthetic. Typography, in custom fonts, defines hierarchy with varied weights and micro-adjusted letter-spacing, providing a crisp, technical yet artistic feel. Interaction elements are ghost-like, relying on subtle borders and color shifts rather than filled states. The overall impression is one of meticulous craft and understated digital elegance.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Stormy Ash | `#111313` | `--color-stormy-ash` | Primary text, icon fill, active button borders, pixel art elements â a grounding dark tone against light surfaces |
| Cloud Canvas | `#d4d8d8` | `--color-cloud-canvas` | Page background, primary surface color â a soft, almost white base |
| Muted Steel | `#4b5353` | `--color-muted-steel` | Secondary text, link text, subtle borders, inactive elements â a mid-tone gray for supporting information |
| Deep Space | `#000000` | `--color-deep-space` | Decorative icon black, text color on high contrast backgrounds |

## Tokens - Typography

### ABCWalterNeue - Primary headings, body text, and navigation items. Its varied weights and negative letter-spacing contribute to a precise, editorial feel. Use 1.0 line height for tight, stacked headers and 1.1 for readable body copy. - `--font-abcwalterneue`
- **Substitute:** Inter
- **Weights:** 500, 560, 740
- **Sizes:** 12px, 14px, 18px
- **Line height:** 1.00, 1.10
- **Letter spacing:** -0.0270em at 18px, -0.0230em at 14px, -0.0180em at 12px
- **Role:** Primary headings, body text, and navigation items. Its varied weights and negative letter-spacing contribute to a precise, editorial feel. Use 1.0 line height for tight, stacked headers and 1.1 for readable body copy.

### InputMono - Used for specific functional text like interactive elements and code-like displays. Its monospace nature provides a technical, structured counterpoint to the primary typeface. - `--font-inputmono`
- **Substitute:** IBM Plex Mono
- **Weights:** 500
- **Sizes:** 14px
- **Line height:** 1.00, 1.20
- **Letter spacing:** -0.0230em
- **Role:** Used for specific functional text like interactive elements and code-like displays. Its monospace nature provides a technical, structured counterpoint to the primary typeface.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1 | - | `--text-caption` |
| body | 14px | 1.1 | - | `--text-body` |
| heading | 18px | 1 | - | `--text-heading` |

## Tokens - Spacing & Shapes

- **Section gap:** 72px
- **Card padding:** 0px
- **Element gap:** 4px

### Border Radius

| Element | Value |
|---|---|
| nav | 4px |
| other | 8px |

## Components

### Navigation Link (Active)
**Role:** Interactive text link, primarily for navigation.
Text in ABCWalterNeue, 14px, weight 500, color Stormy Ash (#111313), with a 0.5px border-top in Stormy Ash, 2px padding top/bottom and 6px left/right. Negative letter spacing at -0.023em.

### Navigation Link (Default)
**Role:** Interactive text link, primarily for navigation.
Text in ABCWalterNeue, 14px, weight 500, color Muted Steel (#4b5353), with no visible border. 2px padding top/bottom and 6px left/right. Negative letter spacing at -0.023em.

### Ghost Button
**Role:** Clickable action with minimal visual footprint.
Transparent background with a 1px Stormy Ash (#111313) border. Text in Stormy Ash, InputMono, 14px, weight 500, letter-spacing -0.023em. 2px padding top/bottom and 6px left/right. Radius 0px.

### Information Card
**Role:** Display descriptive content with a distinct visual boundary.
Transparent background, no box shadow, no borders. Content inside is typically 14px ABCWalterNeue, weight 500, color Stormy Ash (#111313). Radius 0px. Padding 0px.

## Do's and Don'ts

### Do
- Prioritize Stormy Ash (#111313) for primary text and interactive elements against Cloud Canvas (#d4d8d8) for maximal contrast and digital sharpness.
- Use ABCWalterNeue for all primary brand communication, varying its weights (500, 560, 740) to establish visual hierarchy without introducing new typefaces.
- Apply specific negative letter-spacing values (-0.0270em, -0.0230em, -0.0180em) to maintain the precise, tight typographic aesthetic.
- Maintain a compact density with element gaps typically at 4px and section gaps at 72px to create clear visual separation.
- Implement interactive states using subtle borders in Stormy Ash (#111313) or color shifts to Muted Steel (#4b5353), avoiding solid background fills for general buttons.
- Use radius 0px for all button-like components to maintain a stark, precise aesthetic, except where 4px is explicitly specified for internal navigation elements or 8px for specific 'other' components.

### Don't
- Avoid using saturated accent colors; the palette is strictly monochromatic with Stormy Ash, Cloud Canvas, and Muted Steel.
- Do not introduce new fonts; the system relies exclusively on ABCWalterNeue and InputMono.
- Do not use generic padding or margins; adhere to the defined 2px, 4px, 6px, and 72px units for consistent rhythm.
- Do not apply soft shadows, gradients, or rounded corners beyond the specified radii of 0px, 4px, and 8px, as this contradicts the crisp, pixel-perfect feel.
- Avoid large imagery or decorative elements that disrupt the text-dominant, monochromatic, and structured layout.
- Do not use block-style buttons with solid backgrounds for primary actions; prefer ghost buttons with borders or text-based links.
- Never use line heights other than 1.0 or 1.1; they are reserved for specific typographic use cases.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Cloud Canvas | `#d4d8d8` | Dominant page background and foundational surface. |
| 1 | Stormy Ash Accent | `#111313` | Used sparingly as a background for interactive or focused elements, creating high contrast. |

## Imagery
The site uses minimal imagery, focusing on pixel-art style custom icons and a stylized, noisy signature graphic. If photography or richer graphics were introduced, they would need to align with a stark, high-contrast, possibly monochromatic or duotone treatment to maintain the system's austere, digital craft aesthetic. Icons are filled, pixel-based, and black (#000000) or Stormy Ash (#111313) on a light background. Imagery serves a decorative, conceptual role rather than illustrative or product showcase, emphasizing minimalism.

## Layout
The page primarily uses a full-bleed layout for the main content area, with a strong implied central axis for navigation elements. The hero section is characterized by centered textual content and prominent pixel-art icons. Sections are visually distinct through consistent vertical spacing (72px section gap) rather than alternating background bands. Content arrangement is typically centered or implicitly aligned, fostering a sense of balance. Navigation is provided via a minimalist top bar with pixel-icon links.

## Agent Prompt Guide

### Quick Color Reference
- text: #111313
- background: #d4d8d8
- border: #111313
- accent: no distinct accent color
- primary action: no distinct CTA color

### 3-5 Example Component Prompts
- Create a primary navigation link: ABCWalterNeue, 14px, weight 500, color #111313, letter-spacing -0.023em, line-height 1.0, border-top 0.5px solid #111313, padding 2px 6px.
- Create a ghost button: InputMono, 14px, weight 500, color #111313, letter-spacing -0.023em, line-height 1.0, border 1px solid #111313, background rgba(0,0,0,0), border-radius 0px, padding 2px 6px.
- Create a footer legal link: ABCWalterNeue, 12px, weight 500, color #4b5353, letter-spacing -0.018em, line-height 1.0, no border, no background.

## Similar Brands

- **Are.na** - Monochromatic palette, text-heavy UI, and a focus on precise typographic presentation.
- **Babel / Design Systems** - Heavy reliance on custom monospaced fonts and a stark, almost brutalist approach to layout and component design.
- **Certain graphic studios in the 90s** - A pixel-art aesthetic and stark, high-contrast monochromatic design.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-stormy-ash: #111313;
  --color-cloud-canvas: #d4d8d8;
  --color-muted-steel: #4b5353;
  --color-deep-space: #000000;
  --font-abcwalterneue: 'ABCWalterNeue', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-inputmono: 'InputMono', IBM Plex Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1;
  --text-body: 14px;
  --leading-body: 1.1;
  --text-heading: 18px;
  --leading-heading: 1;
  --spacing-elementgap: 4px;
  --spacing-sectiongap: 72px;
  --spacing-cardpadding: 0px;
  --radius-nav: 4px;
  --radius-other: 8px;
}
```

### Tailwind v4

```css
@theme {
  --color-stormy-ash: #111313;
  --color-cloud-canvas: #d4d8d8;
  --color-muted-steel: #4b5353;
  --color-deep-space: #000000;
  --font-abcwalterneue: 'ABCWalterNeue', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-inputmono: 'InputMono', IBM Plex Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body: 14px;
  --text-heading: 18px;
}
```
