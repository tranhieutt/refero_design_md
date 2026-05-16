# PropellerAi - Style Reference
> White canvas, floating cards

**Theme:** light
**Source:** https://propel.me
**Refero Style:** https://styles.refero.design/style/a2e08637-bd7e-4302-ab44-52a5eaa37917

PropellerAi's design system is a study in minimalist clarity, featuring expansive white space and carefully considered neutral tones. The aesthetic is light, airy, and functional, with subtle shadows and rounded corners providing a sense of approachability without sacrificing professionalism. Typography is highly readable, serving to organize content with measured precision. The system emphasizes clear hierarchies through achromatic contrast and soft visual layering.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas | `#ffffff` | `--color-canvas` | Page and component backgrounds, main interactive elements |
| Deep Graphite | `#111827` | `--color-deep-graphite` | Primary text, prominent headings |
| Dark Slate | `#1f2937` | `--color-dark-slate` | Secondary text, button labels, icons |
| Light Fog | `#e5e7eb` | `--color-light-fog` | Subtle borders, dividers, ghost element outlines |
| Near White | `#eff1f3` | `--color-near-white` | Card borders, subtle background distinctions |
| Silver Pine | `#d1d5db` | `--color-silver-pine` | Button borders, input borders on light backgrounds |

## Tokens - Typography

### Inter - The primary typeface for all text content, from body to buttons. Its clear, modern sans-serif form supports readability and a crisp digital presentation. - `--font-inter`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 500
- **Sizes:** 12px, 14px, 16px
- **Line height:** 1.43, 1.50, 1.63
- **Letter spacing:** normal
- **Role:** The primary typeface for all text content, from body to buttons. Its clear, modern sans-serif form supports readability and a crisp digital presentation.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.43 | - | `--text-caption` |
| body | 14px | 1.5 | - | `--text-body` |
| body-lg | 16px | 1.63 | - | `--text-body-lg` |

## Tokens - Spacing & Shapes

- **Section gap:** 48px
- **Card padding:** 32px
- **Element gap:** 12px

### Border Radius

| Element | Value |
|---|---|
| cards | 16px |
| buttons | 12px |

## Components

### Microsoft Sign-in Button
**Role:** Primary authentication action.
A white button with 'Dark Slate' text and a 'Silver Pine' 1px border. It features 12px horizontal padding, 14px vertical padding, and a 12px border-radius, with a soft shadow at rgba(0, 0, 0, 0.05) 0px 1px 2px 0px.

### Login/Input Card
**Role:** Container for forms and interactive elements, typically centered on the page.
A 'Canvas' background card with a subtle 'Near White' 1px border and a pronounced shadow at rgba(0, 0, 0, 0.1) 0px 10px 15px -3px, rgba(0, 0, 0, 0.1) 0px 4px 6px -4px. Features a 16px border-radius and 32px padding on all sides.

### Text Input (Placeholder)
**Role:** Standard input field for user entry.
Uses 'Light Fog' for its 1px border, suggesting a minimal visual footprint until focused. Text within likely defaults to a muted neutral.

## Do's and Don'ts

### Do
- Prioritize 'Canvas' (#ffffff) for all main backgrounds and surfaces to maintain a clean, expansive feel.
- Use 'Deep Graphite' (#111827) for primary heading and body text, ensuring high contrast and immediate readability.
- Apply 'Dark Slate' (#1f2937) for secondary text elements, button labels, and icons.
- Utilize Inter font consistently across all text elements; vary weights (400, 500) and sizes (12px, 14px, 16px) for hierarchy.
- Implement soft, rounded corners: 16px for cards and 12px for interactive elements like buttons.
- Employ the card shadow (rgba(0, 0, 0, 0.1) 0px 10px 15px -3px, rgba(0, 0, 0, 0.1) 0px 4px 6px -4px) to subtly elevate containers.
- Adhere to a 32px padding for cards and 12px base spacing between elements for a spacious layout.

### Don't
- Avoid vivid or highly saturated colors for functional UI elements; color should be reserved for brand accents only when explicitly defined.
- Do not introduce strong, dark backgrounds; the system relies on a light theme for its core identity.
- Refrain from sharp corners or harsh geometric shapes; the visual language emphasizes softness and approachability.
- Do not use heavy, opaque borders or dividers; opt for subtle 'Light Fog' (#e5e7eb) or 'Silver Pine' (#d1d5db) treatments.
- Avoid dense information blocks; maintain ample white space and consistent padding.
- Do not use decorative gradients; the system prioritizes flat colors and subtle shadows for depth.
- Do not use custom fonts outside of Inter; font consistency is key to the system's clean aesthetic.

## Imagery
No complex imagery was detected; the system relies heavily on pure UI elements. The logo itself uses crisp, monochromatic icons. If icons are introduced, they should be similarly clean, outlined, or subtly filled, with a light default stroke weight.

## Layout
The page model is a full-bleed light surface, with content centered. The hero area (as seen in the login screen) places the primary content card centrally, emphasizing minimal distraction. Section rhythm is dictated by clear vertical spacing, with a base 'sectionGap' of 48px, creating a spacious feel. Content arrangement defaults to centered stacks, using cards as primary content containers. No complex grid usage or multi-column layouts were observed, reinforcing a focused, single-purpose interaction.

## Agent Prompt Guide

Quick Color Reference:
text: #111827
background: #ffffff
border: #e5e7eb
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a centered login card: background #ffffff, border #eff1f3, radius 16px, shadow rgba(0, 0, 0, 0.1) 0px 10px 15px -3px, rgba(0, 0, 0, 0.1) 0px 4px 6px -4px, padding 32px. Inside, add a text input with placeholder 'Use your full work email address' (Inter 14px, #1f2937), border #e5e7eb.
2. Create a 'Sign in with Microsoft' button: background #ffffff, text #1f2937, border #d1d5db, radius 12px, padding 14px vertical, 20px horizontal. Apply a shadow rgba(0, 0, 0, 0.05) 0px 1px 2px 0px.

## Similar Brands

- **Framer** - Clean, light UI with soft shadows and rounded elements, focusing on content and interaction.
- **Superhuman** - Minimalist aesthetic with a strong emphasis on white space and functional, unobtrusive design.
- **Linear** - Subtle elevation, precise typography, and a predominantly achromatic palette with thoughtful element placement.
- **Notion** - Content-focused, spacious layouts with minimal decorative elements and clear hierarchy through subtle styling.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas: #ffffff;
  --color-deep-graphite: #111827;
  --color-dark-slate: #1f2937;
  --color-light-fog: #e5e7eb;
  --color-near-white: #eff1f3;
  --color-silver-pine: #d1d5db;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.43;
  --text-body: 14px;
  --leading-body: 1.5;
  --text-body-lg: 16px;
  --leading-body-lg: 1.63;
  --spacing-elementgap: 12px;
  --spacing-sectiongap: 48px;
  --spacing-cardpadding: 32px;
  --radius-cards: 16px;
  --radius-buttons: 12px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas: #ffffff;
  --color-deep-graphite: #111827;
  --color-dark-slate: #1f2937;
  --color-light-fog: #e5e7eb;
  --color-near-white: #eff1f3;
  --color-silver-pine: #d1d5db;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body: 14px;
  --text-body-lg: 16px;
}
```
