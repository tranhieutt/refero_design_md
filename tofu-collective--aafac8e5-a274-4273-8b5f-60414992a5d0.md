# Tofu Collective - Style Reference
> Gallery Canvas, Monochromatic Punctuation

**Theme:** light
**Source:** https://tofucollective.com
**Refero Style:** https://styles.refero.design/style/aafac8e5-a274-4273-8b5f-60414992a5d0

Tofu Collective employs a stark, high-contrast, black and white aesthetic that evokes a gallery's minimalist elegance. The visual system foregrounds content through bold typography and generous negative space, with a deliberate absence of color and soft components. Layouts are strictly structured with strong horizontal and vertical lines maintaining a rigid grid. The overall impression is one of clean, intellectual presentation designed to frame artistic or niche content without visual distraction.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, primary surface elevation |
| Ink Black | `#000000` | `--color-ink-black` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Muted Ash | `#282828` | `--color-muted-ash` | Secondary text, subtle borders, and background elements, providing a softer alternative to Ink Black without introducing color |

## Tokens - Typography

### Inter - Body text and descriptive paragraphs, chosen for its clarity and legibility at smaller sizes. - `--font-inter`
- **Substitute:** Inter
- **Weights:** 400
- **Sizes:** 18px
- **Line height:** 1.44
- **Letter spacing:** normal
- **OpenType features:** `"dlig" 0, "hlig" 0, "liga" 0, "rlig" 0, "smcp" 0`
- **Role:** Body text and descriptive paragraphs, chosen for its clarity and legibility at smaller sizes.

### wtqc - All headings and navigation links. The font's broad character for headings creates a strong, editorial presence, while its use for links maintains typographic consistency. - `--font-wtqc`
- **Substitute:** system-ui
- **Weights:** 400
- **Sizes:** 16px, 90px
- **Line height:** 0.76, 0.97, 1.25
- **Letter spacing:** -0.025em
- **OpenType features:** `"dlig" 0, "hlig" 0, "liga" 0, "rlig" 0, "smcp" 0`
- **Role:** All headings and navigation links. The font's broad character for headings creates a strong, editorial presence, while its use for links maintains typographic consistency.

### -apple-system - Fallback text, used sparingly for small, functional text such as footers or system defaults. - `--font-apple-system`
- **Substitute:** system-ui
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.00
- **Letter spacing:** normal
- **OpenType features:** `"dlig" 0, "hlig" 0, "liga" 0, "rlig" 0, "smcp" 0`
- **Role:** Fallback text, used sparingly for small, functional text such as footers or system defaults.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 16px | 1 | - | `--text-body` |
| body-lg | 18px | 1.44 | - | `--text-body-lg` |
| display | 90px | 0.97 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 200px
- **Card padding:** 0px
- **Element gap:** 1px

### Border Radius

| Element | Value |
|---|---|
| default | 20px |

## Components

### Basic Card
**Role:** Content container
A minimalist card with no visible borders, shadows, or rounded corners, blending seamlessly with the Canvas White background. Used for grouping visual content without imposing a strong visual boundary. Background: Canvas White (#ffffff). Border radius: 0px. Padding: 0px.

### Primary Heading
**Role:** Main page titles
Large, bold text using the 'wtqc' typeface at 90px size and 0.97 line height, rendered in Ink Black (#000000). Letter spacing is -0.025em, creating a tight, structured appearance. Used for prominent titles like 'Tofu Collective'.

### Navigation Link
**Role:** Top-level navigation items
Text links for primary navigation. Uses 'wtqc' typeface, 0.76 line height for compactness, in Ink Black (#000000). A border of 1px Ink Black (#000000) appears below on hover or active state, providing interaction feedback.

## Do's and Don'ts

### Do
- Use Ink Black (#000000) for all primary text and critical UI elements like borders to maintain high contrast.
- Employ Canvas White (#ffffff) as the dominant background color for all page sections and content cards.
- Apply 'wtqc' font at 90px with -0.025em letter spacing for main headings to achieve the signature bold, condensed look.
- Ensure horizontal and vertical lines (borders, dividers) use Ink Black (#000000) at 1px thickness.
- Maintain 0px border-radius for surfaces and active components to preserve the stark, angular aesthetic, with the exception of specific, highly decorative elements that may use 20px radius.
- Structure primary page sections with a 200px vertical gap, creating clear visual separation and breathing room.
- Utilize a split-screen or grid-based layout for content areas, balancing large typographic elements with visual imagery.

### Don't
- Avoid introducing any colors outside of the defined Ink Black, Muted Ash, and Canvas White palette for UI elements.
- Do not use soft shadows or gradients on any interactive components or surfaces; elevation should be purely through borders and contrast.
- Do not use generic system fonts for headings or navigation; 'wtqc' is essential for brand identity.
- Avoid excessive padding within components; this system is compact and relies on minimal spacing between elements (e.g., 0px card padding, 1px element gap).
- Do not use rounded corners universally; most elements are sharp-edged, with 20px radius reserved for specific non-UI elements if needed.
- Do not break away from the dominant grid structure with asymmetrical or overlapping elements unless it's for photographic content.

## Imagery
This site features curated photography, often abstract or artistic, presented without framing or heavy manipulation. Photography occupies significant visual real estate, frequently appearing as large, full-bleed backgrounds or occupying one half of a split layout. Images are typically vivid and raw, showcasing expressive subjects or scenes in high detail, juxtaposed against the minimalist UI to create strong visual tension. There are no illustrations, product screenshots, or 3D renders. Icons are minimal, likely text-based or simple geometric forms for navigation.

## Layout
The page adheres to a maximalist layout with no explicit global max-width, allowing content to bleed to the edges. The hero section is characterized by a stark left-aligned, oversized typographic headline contrasting with a large, full-bleed aesthetic photograph on the right. Vertical rhythm is established through explicit section gaps of 200px. Content is often divided into two primary columns, featuring large text blocks on one side and an accompanying photograph or strong visual on the other. Navigation is a simple, fixed header with text links, divided by thin Ink Black vertical lines.

## Agent Prompt Guide

primary action: no distinct CTA color

## Similar Brands

- **The Serpentine Galleries** - Stark, high-contrast, black and white aesthetic for presenting artistic content with dominant white space and minimalist typography.
- **AIGA Design Archives** - Heavy reliance on bold, editorial-style typography and a monochromatic palette to convey gravitas and focus on visual work.
- **Unit.org** - Strict grid layouts, absence of color, and oversized custom typography for a distinct, no-frills, impactful visual presentation.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-muted-ash: #282828;
  --font-inter: 'Inter', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-wtqc: 'wtqc', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-apple-system: '-apple-system', system-ui, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --leading-body: 1;
  --text-body-lg: 18px;
  --leading-body-lg: 1.44;
  --text-display: 90px;
  --leading-display: 0.97;
  --spacing-elementgap: 1px;
  --spacing-sectiongap: 200px;
  --spacing-cardpadding: 0px;
  --radius-default: 20px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-muted-ash: #282828;
  --font-inter: 'Inter', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-wtqc: 'wtqc', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-apple-system: '-apple-system', system-ui, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --text-body-lg: 18px;
  --text-display: 90px;
}
```
