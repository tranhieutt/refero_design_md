# Dennis Snellenberg - Style Reference
> midnight command center

**Theme:** dark
**Source:** https://dennissnellenberg.com
**Refero Style:** https://styles.refero.design/style/28e8e762-8d8c-4e88-84ed-858f9917cb58

Dennis Snellenberg's design system uses a confident, dark-mode aesthetic with a strong emphasis on spaciousness and precise typography. Surfaces are predominantly dark, with crisp white text providing high contrast. A single vivid violet hue serves as the primary brand accent, thoughtfully deployed to highlight interactive elements and create moments of visual interest. The overall impression is one of meticulous craft and understated digital elegance.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#1c1d20` | `--color-midnight-ink` | Page background, primary text, prominent borders for both dark and light surfaces, and neutral interactive states |
| Frosted Glass | `#ffffff` | `--color-frosted-glass` | Primary text on dark backgrounds, secondary background surfaces, and borders that delineate content on darker cards |
| Neutral Stone | `#999d9e` | `--color-neutral-stone` | Muted background elements, serving as a softer dark surface |
| Graphite Shadow | `#494a4d` | `--color-graphite-shadow` | Subtle background surfaces, card shadows, suggesting depth without high contrast |
| Vivid Violet | `#455ce9` | `--color-vivid-violet` | Main accent color for interactive elements like links and card backgrounds, drawing attention to clickable areas and brand-specific content |
| Deep Violet | `#334bd3` | `--color-deep-violet` | A darker shade of violet for subtle variations in accent elements or states |

## Tokens - Typography

### Dennis Sans - The single typeface for all interface elements, from large display headings to body text. Its consistent weight and geometric clarity establish a strong, modern, and readable foundation across the system, contributing to the site's confident voice. - `--font-dennis-sans`
- **Substitute:** Inter
- **Weights:** 450
- **Sizes:** 10px, 12px, 14px, 15px, 17px, 33px, 60px, 76px, 88px, 216px
- **Line height:** 1.00, 1.06, 1.07, 1.20, 1.40, 1.45, 1.60, 1.66
- **Letter spacing:** 0.0500em
- **Role:** The single typeface for all interface elements, from large display headings to body text. Its consistent weight and geometric clarity establish a strong, modern, and readable foundation across the system, contributing to the site's confident voice.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.66 | - | `--text-caption` |
| body-lg | 15px | 1.06 | - | `--text-body-lg` |
| heading-sm | 33px | 1.45 | - | `--text-heading-sm` |
| heading | 60px | 1.2 | - | `--text-heading` |
| heading-lg | 76px | 1 | - | `--text-heading-lg` |
| display | 216px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Element gap:** 12px

### Border Radius

| Element | Value |
|---|---|
| body | 10px |
| links | 36.72px |

## Components

### Located Tag
**Role:** Informational tag showing location context.
Background: Midnight Ink (#1c1d20). Text: Frosted Glass (#ffffff). Padding: 17px vertical, 18px horizontal. Border radius: 36.72px. Contains an icon.

### Navigation Link
**Role:** Primary navigation item in headers and footers.
Text: Frosted Glass (#ffffff) on dark backgrounds, Midnight Ink (#1c1d20) on light. Padding: 8px vertical. Margin: 12px horizontal. Border radius: 36.72px for interactive states, often exhibiting an inset white shadow `rgba(255, 255, 255, 0.2) 0px 0px 0px 1px inset` on hover/focus.

### Circular Brand Card - Vivid Violet
**Role:** Highlighting specific project categories or services with brand color.
Background: Vivid Violet (#455ce9). Border radius: 50%. No box shadow. Padding: 0px.

### Circular Brand Card - Deep Violet
**Role:** Supporting brand elements with a darker variation of the accent.
Background: Deep Violet (#334bd3). Border radius: 50%. No box shadow. Padding: 0px.

### Circular Neutral Card - Midnight Ink
**Role:** General purpose neutral card for categorization or grouping.
Background: Midnight Ink (#1c1d20). Border radius: 50%. No box shadow. Padding: 0px.

### Circular Neutral Card - Frosted Glass
**Role:** Highlighting elements on a dark background where full contrast is desired.
Background: Frosted Glass (#ffffff). Border radius: 50%. No box shadow. Padding: 0px.

## Do's and Don'ts

### Do
- Prioritize Midnight Ink (#1c1d20) for primary page backgrounds and dark surface elements, establishing the core theme.
- Use Frosted Glass (#ffffff) for all main text on dark backgrounds and as a crisp accent for elements requiring high contrast.
- Apply Vivid Violet (#455ce9) sparingly for interactive elements, links, and card backgrounds to draw attention and reinforce brand identity.
- Ensure generous padding and spacing, using 18px as a consistent vertical and horizontal padding for most major content blocks and 12px for smaller element gaps.
- Utilize the Dennis Sans font with its consistent weight 450 across all text, relying on size changes for hierarchical differentiation.
- Employ a border radius of 36.72px for interactive links and tags, creating a distinct pill-like shape, contrasting with 10px for more structural body elements.
- Implement an inset shadow `rgba(255, 255, 255, 0.2) 0px 0px 0px 1px inset` for interactive link states to provide subtle feedback without heavy elevation.

### Don't
- Avoid using multiple accent colors; Vivid Violet (#455ce9) is the sole chromatic accent.
- Do not introduce heavy drop shadows or strong skeuomorphic elements; use subtle inset borders or background color shifts for depth.
- Refrain from using overly bold or light font weights, as Dennis Sans weight 450 is the primary typographic expression.
- Do not clutter layouts with dense information; maintain comfortable spacing values (12px element gap, 18px padding for sections) to ensure readability.
- Avoid arbitrary border radii; stick to the specified 36.72px for interactive elements and 10px for structural containers.
- Do not use Frosted Glass (#ffffff) as a full-page background; its primary role is for text and elevated surfaces on dark pages.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Page Base | `#1c1d20` | Primary background for the entire page, providing a foundational dark canvas. |
| 1 | Card Surface | `#494a4d` | Slightly elevated background for cards or distinct content blocks. |
| 2 | Accent Surface | `#334bd3` | A vivid violet background for interactive elements or highlighted cards. |
| 3 | Highlighted Accent Surface | `#455ce9` | A brighter vivid violet for primary interactive elements, standing out boldly. |
| 4 | Muted Background | `#999d9` | A lighter neutral background for specific sections or elements requiring less contrast. |

## Imagery
The site primarily uses photography, featuring a candid product shot of the brand's owner on a neutral gray background. The imagery is product-focused (the person as the 'product' representation) with a clean, unadorned treatment. Icons are minimal, represented by a clear, outlined style for global context (globe icon). Density is low, with imagery serving as a focal point rather than information conveyance, leaving ample space for typography.

## Layout
The page exhibits a max-width contained layout, approximately 1200px, with content centered. The hero section is full-bleed, featuring a person offset to the right against a gray background with large typography on the left. Section rhythm is implied by strong negative space and the dark theme, rather than distinct alternating bands. Content arrangement seems to favor asymmetric compositions with large typographic elements balanced by visual components. Navigation is a minimalist top-right header, indicating a non-sticky, simple structure.

## Agent Prompt Guide

Quick Color Reference: text: #ffffff, background: #1c1d20, border: #1c1d20, accent: #455ce9, primary action: no distinct CTA color

Example Component Prompts:
1. Create a `Location Tag`: Midnight Ink (#1c1d20) background, Frosted Glass (#ffffff) text, 17px vertical and 18px horizontal padding, 36.72px border radius, with a Frosted Glass globe icon.
2. Design a `Hero Headline`: Use Dennis Sans, size 216px, weight 450, Frosted Glass (#ffffff) color. Place on a Midnight Ink (#1c1d20) background.
3. Implement a `Navigation Link`: Use Dennis Sans, size 15px, weight 450, Frosted Glass (#ffffff) color, 8px vertical padding, 12px horizontal margin. On hover, apply `rgba(255, 255, 255, 0.2) 0px 0px 0px 1px inset` shadow and a transition of 0.3s ease.
4. Create a `Vivid Violet Circular Card`: Vivid Violet (#455ce9) background, 50% border radius, 0px padding. Place Frosted Glass (#ffffff) content inside.

## Similar Brands

- **Stripe** - High contrast dark-mode UI with sophisticated typography and minimal use of bold accent colors for interaction.
- **Linear** - Emphasis on spaciousness, clean typography, system-level design with a controlled chromatic palette, and subtle elevation.
- **Figma** - Clear hierarchy through type scaling, dark theme surfaces, and functional use of color, often applying a single primary accent.
- **Craft.do** - Clean, understated dark UI that allows content to breathe, employing deliberate spacing and typography for visual comfort.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #1c1d20;
  --color-frosted-glass: #ffffff;
  --color-neutral-stone: #999d9e;
  --color-graphite-shadow: #494a4d;
  --color-vivid-violet: #455ce9;
  --color-deep-violet: #334bd3;
  --font-dennis-sans: 'Dennis Sans', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.66;
  --text-body-lg: 15px;
  --leading-body-lg: 1.06;
  --text-heading-sm: 33px;
  --leading-heading-sm: 1.45;
  --text-heading: 60px;
  --leading-heading: 1.2;
  --text-heading-lg: 76px;
  --leading-heading-lg: 1;
  --text-display: 216px;
  --leading-display: 1;
  --spacing-elementgap: 12px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: ;
  --radius-body: 10px;
  --radius-links: 36.72px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #1c1d20;
  --color-frosted-glass: #ffffff;
  --color-neutral-stone: #999d9e;
  --color-graphite-shadow: #494a4d;
  --color-vivid-violet: #455ce9;
  --color-deep-violet: #334bd3;
  --font-dennis-sans: 'Dennis Sans', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body-lg: 15px;
  --text-heading-sm: 33px;
  --text-heading: 60px;
  --text-heading-lg: 76px;
  --text-display: 216px;
}
```
