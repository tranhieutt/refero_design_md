# NEON Rated - Style Reference
> Cinematic Contrast, Dark Drama

**Theme:** dark
**Source:** https://neonrated.com
**Refero Style:** https://styles.refero.design/style/d7d9c36d-fec9-4218-9e17-3d129dfb2dee

NEON Rated projects a moody, cinematic visual identity built on stark monochromatic contrasts and controlled bursts of vivid red. Typography is bold and compact, with prominent custom fonts creating a distinct editorial feel reminiscent of film titles. Components are lightweight and often border-defined rather than filled, preserving a sense of spaciousness, while subtle elevation hints at depth without heavy shadows.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Screen | `#000000` | `--color-midnight-screen` | Primary text, prominent backgrounds in dark sections, borders for ghost components. Serves as foreground in light themes and background in dark, creating dramatic contrast |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page background, significant light surface areas, text on dark backgrounds. Creates expansive, clean canvases for content |
| Off-White Screen | `#f3f3f3` | `--color-off-white-screen` | Subtle card backgrounds on light canvases, providing a soft lift from the main background |
| Ghost Gray | `#e5e7eb` | `--color-ghost-gray` | Hairline borders, subtle separators, input borders, and ghost button outlines. Defines structure without visual weight |
| Subtle Gray | `#cccccc` | `--color-subtle-gray` | Less prominent background elements or dividers, offering a slightly darker neutral than Ghost Gray |
| Rebel Red | `#821e1e` | `--color-rebel-red` | Primary brand accent. Used for strong emphasis in headings, button text, and decorative elements. Signifies urgency and brand identity |
| Luminous Blue | `#9dc1fb` | `--color-luminous-blue` | Violet supporting accent for decorative details and low-frequency emphasis. Use as a supporting accent, not as a status color |

## Tokens - Typography

### Flatspot - Body copy, navigation links, button text, and general interface text. Its compact and slightly idiosyncratic nature gives the design an immediate custom feel. - `--font-flatspot`
- **Substitute:** Montserrat
- **Weights:** 400, 500, 700
- **Sizes:** 9px, 10px, 12px, 14px, 16px
- **Line height:** 1.00, 1.07, 1.17, 1.20, 1.40, 1.50
- **Letter spacing:** -0.012em at 16px, -0.011em at 14px, -0.010em at 12px
- **Role:** Body copy, navigation links, button text, and general interface text. Its compact and slightly idiosyncratic nature gives the design an immediate custom feel.

### Girott - Headlines and prominent display text. The tight tracking and condensed impression provide a bold, impactful, and editorial aesthetic common in film titling. - `--font-girott`
- **Substitute:** Oswald
- **Weights:** 400, 700
- **Sizes:** 36px, 41px, 42px, 160px
- **Line height:** 0.80, 0.90
- **Letter spacing:** -0.031em at 160px, -0.030em at 42px
- **Role:** Headlines and prominent display text. The tight tracking and condensed impression provide a bold, impactful, and editorial aesthetic common in film titling.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| heading | 36px | 0.9 | - | `--text-heading` |
| heading-lg | 42px | 0.9 | - | `--text-heading-lg` |
| display | 160px | 0.8 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 140px
- **Card padding:** 20px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| cards | 8px |
| badges | 80px |
| buttons | 4px |
| default | 4px |
| circular | 100px |

## Components

### Ghost Bordered Button
**Role:** Default interactive element, often for secondary actions.
Background: transparent (rgba(0, 0, 0, 0)), Text: Midnight Screen (#000000), Border: 1px solid Ghost Gray (#e5e7eb), Radius: 4px, Padding: variable, often 0px. Minimalist, relies on borders for definition.

### Transparent Accent Button
**Role:** Tertiary calls to action or embedded controls.
Background: rgba(255, 255, 255, 0.08) (8% white tint), Text: Midnight Screen (#000000), Border: 1px solid rgba(0, 0, 0, 0.1) (10% black tint), Radius: 8px, Padding: 0px 20px. Slightly elevated, for more visual presence on dark backgrounds.

### Dark Filled Accent Button
**Role:** Branded button for specific actions, contrasting against light backgrounds.
Background: Midnight Screen (#000000), Text: Rebel Red (#821e1e), Border: 1px solid rgba(255, 255, 255, 0.1) (10% white tint), Radius: 4px, Padding: 0px 20px 0px 7px. Uses brand colors for text on a dark fill.

### Content Card - Light
**Role:** Displaying film posters or brief informational blocks on light backgrounds.
Background: Off-White Screen (#f3f3f3), Radius: 8px, No shadow, Padding: 0px. Acts as a slight elevation from the Canvas White background.

### Content Card - Dark Translucent
**Role:** Displaying content over visual media, such as hero images.
Background: rgba(255, 255, 255, 0.08) (8% white tint), Radius: 8px, No shadow, Padding: 30.5px. Provides content overlay with subtle transparency.

### Transparent Card
**Role:** Container for elements that do not require an explicit background, blending with the page.
Background: transparent (rgba(0, 0, 0, 0)), Radius: 0px, No shadow, Padding: 0px. Used for grid items where the content itself provides visual segmentation.

### Basic Form Input
**Role:** Standard text input field.
Background: transparent, Text: Canvas White (#ffffff), Border: 1px solid Ghost Gray (#e5e7eb), Radius: 4px, Padding: 0px.

### Outline Badge
**Role:** Categorization or status label.
Background: transparent, Text: Canvas White (#ffffff), Radius: 80px (pill shape), Padding: 0px. Highly rounded for a distinct visual identifier.

## Do's and Don'ts

### Do
- Prioritize high-contrast monochromatic design with Midnight Screen (#000000) and Canvas White (#ffffff) as primary foreground/background.
- Use Rebel Red (#821e1e) sparingly as a strong accent for headings, active states, and button text, never as a background fill for action buttons.
- Employ Flatspot font for all body text, links, and button labels to convey a consistent custom brand voice.
- Apply Girott font with tight letter-spacing for all headlines to create a bold, editorial, and cinematic presence.
- Use Ghost Gray (#e5e7eb) for all neutral borders and dividers to maintain a subtle, lightweight structure.
- Round corners with a default of 4px for interactive elements and 8px for cards to establish a consistent, subtle softness.
- Maintain a compact density for element spacing, frequently using 10px or less to keep information tight.

### Don't
- Avoid using heavy drop shadows or large background fills for most components; rely on borders and subtle background tints for definition.
- Do not use generic system fonts; custom fonts Flatspot and Girott are integral to the brand's unique typographic identity.
- Do not introduce new vibrant colors outside of Rebel Red and Luminous Blue; the palette is intentionally restrained.
- Avoid excessive padding around elements; the design emphasizes compactness and efficient use of space.
- Do not create fully filled, solid-color primary action buttons; actions are typically defined by text color or light borders.
- Do not use large, decorative imagery that breaks the monochromatic visual flow; images should be full-bleed or tightly cropped within a card.
- Avoid loosely tracked or widely spaced headlines; Girott's impact comes from its condensed, tight kerning.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Midnight Screen | `#000000` | Primary page background, setting a dark, cinematic tone. |
| 1 | Canvas White | `#ffffff` | Alternative high-contrast page background for certain sections, or as primary foreground on dark backgrounds. |
| 2 | Off-White Screen | `#f3f3f3` | Card background on light canvases, providing a subtle differentiation. |
| 3 | Translucent Dark | `#ffffff14` | Card background for overlays or content on top of large visuals, giving a frosted appearance. |

## Imagery
The visual language predominantly features high-impact, full-bleed cinematic photography and film stills. Imagery is often dark-toned, contributing to the dramatic and moody atmosphere. When not full-bleed, images are tightly cropped within minimal cards, serving an explanatory or showcase role for film titles. Iconography is minimalist, outlined, using Ghost Gray or Canvas White to maintain the monochromatic aesthetic. Imagery density is high in hero sections and content grids, driving visual interest immediately.

## Layout
The page primarily uses a full-bleed layout for hero sections, which often feature large cinematic photography with overlaid text and controls. Content sections below alternate between dark and light backgrounds, creating a clear visual rhythm. Information is presented in organized card grids (often 2-4 columns) or prominent text blocks. Vertical spacing between sections is generous but within content blocks, the density is compact. Navigation is a minimalist top bar, occasionally fixed, with essential icons and a discrete brand logo.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #e5e7eb
accent: #821e1e
primary action: no distinct CTA color

Example Component Prompts:
1. Create a hero section: full-bleed image background (dark-toned). Centered headline 'HOKUM' at 160px Girott bold, #ffffff, letter-spacing -0.031em. Below it, a 'Get Tickets' button: Background #000000, Text #821e1e, Border 1px solid rgba(255, 255, 255, 0.1), 4px radius, 0px 20px 0px 7px padding.
2. Create a 'In Theaters' section: Canvas White background. Section heading 'IN THEATERS' at 42px Girott regular, #000000, letter-spacing -0.030em. Below, a 3-column grid of Content Card - Light, each with a film title at 16px Flatspot regular, #000000.
3. Create a Ghost Bordered Button labeled 'Play Trailer': Background transparent, Text #000000, Border 1px solid #e5e7eb, 4px radius, 0px padding.
4. Create a Transparent Accent Button labeled 'Get Tickets': Background rgba(255, 255, 255, 0.08), Text #000000, Border 1px solid rgba(0, 0, 0, 0.1), 8px radius, 0px 20px padding.
5. Create a Basic Form Input field: Placeholder 'Search...' in #ffffff, Border 1px solid #e5e7eb, 4px radius, transparent background.

## Similar Brands

- **A24 Films** - Shares a similar moody, cinematic aesthetic using prominent custom typography and high-contrast imagery, often with a restricted color palette.
- **Mubi** - Features a strong emphasis on film poster art and full-bleed visuals, combined with a clean, editorial type treatment over dark backgrounds.
- **Letterboxd** - Exhibits a compact layout for film information, dark theme options, and a focus on film-specific imagery and metadata.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-screen: #000000;
  --color-canvas-white: #ffffff;
  --color-off-white-screen: #f3f3f3;
  --color-ghost-gray: #e5e7eb;
  --color-subtle-gray: #cccccc;
  --color-rebel-red: #821e1e;
  --color-luminous-blue: #9dc1fb;
  --font-flatspot: 'Flatspot', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --font-girott: 'Girott', Oswald, ui-sans-serif, system-ui, sans-serif;
  --text-heading: 36px;
  --leading-heading: 0.9;
  --text-heading-lg: 42px;
  --leading-heading-lg: 0.9;
  --text-display: 160px;
  --leading-display: 0.8;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 140px;
  --spacing-cardpadding: 20px;
  --radius-cards: 8px;
  --radius-badges: 80px;
  --radius-buttons: 4px;
  --radius-default: 4px;
  --radius-circular: 100px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-screen: #000000;
  --color-canvas-white: #ffffff;
  --color-off-white-screen: #f3f3f3;
  --color-ghost-gray: #e5e7eb;
  --color-subtle-gray: #cccccc;
  --color-rebel-red: #821e1e;
  --color-luminous-blue: #9dc1fb;
  --font-flatspot: 'Flatspot', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --font-girott: 'Girott', Oswald, ui-sans-serif, system-ui, sans-serif;
  --text-heading: 36px;
  --text-heading-lg: 42px;
  --text-display: 160px;
}
```
