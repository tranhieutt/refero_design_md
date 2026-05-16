# Learn UX Design - Style Reference
> whiteboard and violet ink. A stark white teaching surface, annotated with confident, vivid purple markings to guide and activate.

**Theme:** light
**Source:** https://uxcel.com
**Refero Style:** https://styles.refero.design/style/fae6a5ec-f32e-4151-bc22-350055d673f7

Uxcel employs a crisp, professional learning platform aesthetic: a bright white canvas framed by subtle gray surface cards. A vibrant violet accent color is precisely delivered as active states and primary calls-to-action, contrasting sharply with the otherwise monochrome palette. Typography is tightly tracked, creating a dense, information-rich feel, while generous border-radii on all interactive elements soften the overall impression, balancing seriousness with approachability.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Ink Black | `#05060f` | `--color-ink-black` | Primary text, strong borders, dark icons, and high-contrast elements. Creates a commanding presence against the white canvas |
| Virtual Violet | `#513deb` | `--color-virtual-violet` | Primary call-to-action fills, active navigation states, and key interactive highlightsâa vivid, energetic accent |
| Cloud White | `#ffffff` | `--color-cloud-white` | Primary page background, card surfaces, and inverse text for dark interactive elements |
| Whisper Gray | `#f8f8f8` | `--color-whisper-gray` | Secondary background for sections, footer background, and subtle elevated container fills |
| Stone Gray | `#696a6f` | `--color-stone-gray` | Muted text, secondary iconography, and subtle borders for ghost elements |
| Platinum Gray | `#d7d7d9` | `--color-platinum-gray` | Dividers, subtle outlines for neutral buttons, and inactive state borders |
| Interaction Violet | `#9282fa` | `--color-interaction-violet` | Hover states for primary action elements, a lighter, more playful violet |
| Dark Violet Text | `#452dbd` | `--color-dark-violet-text` | Text for violet-themed badges and other branded copy |
| Success Green | `#269432` | `--color-success-green` | Text for success-oriented badges, indicating positive status |
| Muted Violet Background | `#ede8ff` | `--color-muted-violet-background` | Background for violet-themed badges, offering a softer tint than the full brand accent |
| Light Success Green | `#d4fcd8` | `--color-light-success-green` | Background for success badges, providing a gentle indication of positive status |
| Info Blue | `#2571cc` | `--color-info-blue` | Text for informational badges, denoting specific categories or status |

## Tokens - Typography

### Inter - The sole typeface, Inter, handles all typographic duties from headlines to body text. Its clean, geometric sans-serif aesthetic supports clarity and a modern, technical feel. Tightly tracked headlines maintain a crisp, assertive tone without relying on heavy weights. - `--font-inter`
- **Substitute:** system-ui
- **Weights:** 400, 500, 600, 700
- **Sizes:** 10px, 12px, 14px, 16px, 18px, 20px, 22px, 32px, 40px, 48px, 58px
- **Line height:** 1.12, 1.20, 1.30, 1.33, 1.40, 1.43, 1.50, 1.57, 1.60, 1.70, 1.75
- **Letter spacing:** -0.0250em, -0.0210em, -0.0170em, 0.0420em, 0.0500em
- **Role:** The sole typeface, Inter, handles all typographic duties from headlines to body text. Its clean, geometric sans-serif aesthetic supports clarity and a modern, technical feel. Tightly tracked headlines maintain a crisp, assertive tone without relying on heavy weights.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.7 | - | `--text-caption` |
| body | 14px | 1.7 | - | `--text-body` |
| heading-sm | 22px | 1.4 | - | `--text-heading-sm` |
| heading | 32px | 1.33 | - | `--text-heading` |
| display-sm | 48px | 1.2 | - | `--text-display-sm` |
| display | 58px | 1.12 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1280px
- **Section gap:** 40px
- **Card padding:** 24px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| cards | 20px |
| badges | 6px |
| buttons | 100px |
| largeCards | 24px |
| containedElements | 20px |

## Components

### Primary Action Button
**Role:** Call-to-action for 'Get started'
Filled button with Virtual Violet (#513deb) background, Cloud White (#ffffff) text, Inter weight 500, 100px border-radius, 6px vertical and 10px horizontal padding, with an inset shadow on hover to mimic depth. Example text: 'Get started'.

### Ghost Primary Action Button
**Role:** Subtle alternative primary action, often paired with filled button
Ghost button with a transparent background, Ink Black (#05060f) text, Inter weight 500, 100px border-radius, 6px vertical and 10px horizontal padding, with a 1px Platinum Gray (#d7d7d9) border. Example text: 'Browse courses'.

### Category Tag Button
**Role:** Interactive filter or category label
Rounded button with Cloud White (#ffffff) background, Ink Black (#05060f) text, 20px border-radius, 10px vertical and 20px horizontal padding. Features a subtle Ink Black (#05060f) 1px border with 10% opacity for definition. Example text: 'Python courses'.

### Badge - Success
**Role:** Indicates positive status or achievement
Light Success Green (#d4fcd8) background with Success Green (#269432) text, Inter weight 500, 6px border-radius, and 4px vertical, 6px horizontal padding. Example text: 'salary increase'.

### Badge - Info/Violet
**Role:** Labels categories or provides informational tags
Muted Violet Background (#ede8ff) with Dark Violet Text (#452dbd), Inter weight 500, 6px border-radius, and 4px vertical, 6px horizontal padding. Example text: 'changed career'.

### Card - Content Overview
**Role:** Container for feature blocks or course descriptions
Cloud White (#ffffff) background with 20px border-radius, 32px padding on all sides, and a complex shadow: rgba(0, 19, 41, 0.01) 0px 10px 32px 0px, rgba(0, 19, 41, 0.02) 0px 2px 0px 0px, rgba(0, 19, 41, 0.02) 0px 0px 24px 0px. Used for prominent content sections like course listings or benefits.

### Card - Minimal
**Role:** Lightweight container for lists or simple groups
Cloud White (#ffffff) background with 20px border-radius, no shadow, and 0 padding. Used for simple grouping where internal elements handle their own spacing.

### Pill Filter
**Role:** Small, rounded interactive filter buttons
Cloud White (#ffffff) background, Ink Black (#05060f) text, 100px border-radius, 4px vertical and 12px horizontal padding. Defined by a subtle 1px border using Platinum Gray (#d7d7d9).

### Navigation Link
**Role:** Primary site navigation items
Ink Black (#05060f) text, Inter weight 500, 6px vertical and 10px horizontal padding with a 1px Platinum Gray (#d7d7d9) border on hover. No background for default state.

## Do's and Don'ts

### Do
- Prioritize a bright, spacious feel: use Cloud White (#ffffff) for primary backgrounds and Whisper Gray (#f8f8f8) for secondary section backgrounds.
- Use Virtual Violet (#513deb) exclusively for critical calls-to-action and active interactive states to maintain its impact.
- Apply Inter typeface with precise letter-spacing; use tight tracking (e.g., -1.45px for display, -0.96px for display-sm) for headlines to create a sharp, modern feel.
- Employ generous border-radii: 20px for cards, buttons, and contained elements, and 100px for all pill-shaped buttons and interactive tags.
- Define interactive elements with subtle borders like 1px Platinum Gray (#d7d7d9) or 10% opacity Ink Black (#05060f) when not using a filled background.
- Utilize elevation only for prominent cards, applying the shadow rgba(0, 19, 41, 0.01) 0px 10px 32px 0px, rgba(0, 19, 41, 0.02) 0px 2px 0px 0px, rgba(0, 19, 41, 0.02) 0px 0px 24px 0px.

### Don't
- Do not use saturated colors other than Virtual Violet (#513deb) for primary interactive elements; reserve other chromatic colors for semantic badges.
- Avoid heavy shadows or gradients on anything but the most important elevated cards; keep surfaces flat and bright.
- Do not introduce additional font families or vary letter-spacing for Inter beyond the defined tight values.
- Never use Cloud White (#ffffff) as text on any light background; always ensure a minimum contrast ratio of 7:1 against main content backgrounds.
- Refrain from altering the default 20px border-radius for cards or 100px for buttons, as these are signature elements.
- Do not place multiple primary call-to-action buttons side-by-side; use one filled Virtual Violet (#513deb) button and a ghost alternative.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Desktop Canvas | `#f8f8f8` | Primary background for the entire page, providing a foundational light gray. |
| 2 | Card Surface | `#ffffff` | Dominant surface for content blocks, cards, and interactive elements, offering a crisp, clean white. |
| 3 | Elevated Card Surface | `#ffffff` | Prominent interactive cards that float above the main content, distinguished by a complex, soft shadow. |

## Agent Prompt Guide

Quick Color Reference:
text: #05060f
background: #ffffff
border: #d7d7d9
accent: #513deb
primary action: #513deb (filled action)

Example Component Prompts:
1. Create a Hero Section: Cloud White (#ffffff) background. Headline 'Learn UX design, Product Management & AI skills' at 58px Inter weight 700, Ink Black (#05060f), letter-spacing -1.45px. Subtext 'Interactive learning built for busy professionals.' at 18px Inter weight 400, Stone Gray (#696a6f). Primary Action Button 'Get started' with Virtual Violet (#513deb) background, Cloud White (#ffffff) text, 100px radius, 6px vertical and 10px horizontal padding. Beside it, a Ghost Primary Action Button 'Browse courses' with Cloud White (#ffffff) text, 100px radius, 6px vertical and 10px horizontal padding, 1px Platinum Gray (#d7d7d9) border.
2. Design a Feature Card: Cloud White (#ffffff) background, 24px border-radius, 32px padding, with shadow rgba(0, 19, 41, 0.01) 0px 10px 32px 0px, rgba(0, 19, 41, 0.02) 0px 2px 0px 0px, rgba(0, 19, 41, 0.02) 0px 0px 24px 0px. Headline 'Designed to help you learn faster' at 22px Inter weight 600, Ink Black (#05060f). Body text 'Some descriptive text here' at 14px Inter weight 400, Stone Gray (#696a6f). 
3. Build a Success Badge: Light Success Green (#d4fcd8) background with Success Green (#269432) text, 6px border-radius, 4px vertical and 6px horizontal padding. Text 'salary increase' using Inter weight 500.

## Similar Brands

- **Figma** - Clean white backgrounds with a single strong accent color (purple), tightly controlled typography, and generous border-radii for interactive elements.
- **Linear** - Emphasis on crisp, compact typography with precise letter-spacing, use of a limited, high-contrast color palette, and minimal, intentional use of shadows.
- **Webflow** - Structured layouts, clear separation of content blocks with subtle background variations, and a focus on educational/productivity tool aesthetic.
- **Duolingo** - Rounded, soft-cornered interactive elements and a clear, instructional UI design, though Duolingo uses a more playful color palette.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-ink-black: #05060f;
  --color-virtual-violet: #513deb;
  --color-cloud-white: #ffffff;
  --color-whisper-gray: #f8f8f8;
  --color-stone-gray: #696a6f;
  --color-platinum-gray: #d7d7d9;
  --color-interaction-violet: #9282fa;
  --color-dark-violet-text: #452dbd;
  --color-success-green: #269432;
  --color-muted-violet-background: #ede8ff;
  --color-light-success-green: #d4fcd8;
  --color-info-blue: #2571cc;
  --font-inter: 'Inter', system-ui, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.7;
  --text-body: 14px;
  --leading-body: 1.7;
  --text-heading-sm: 22px;
  --leading-heading-sm: 1.4;
  --text-heading: 32px;
  --leading-heading: 1.33;
  --text-display-sm: 48px;
  --leading-display-sm: 1.2;
  --text-display: 58px;
  --leading-display: 1.12;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 24px;
  --spacing-pagemaxwidth: 1280px;
  --radius-cards: 20px;
  --radius-badges: 6px;
  --radius-buttons: 100px;
  --radius-largecards: 24px;
  --radius-containedelements: 20px;
}
```

### Tailwind v4

```css
@theme {
  --color-ink-black: #05060f;
  --color-virtual-violet: #513deb;
  --color-cloud-white: #ffffff;
  --color-whisper-gray: #f8f8f8;
  --color-stone-gray: #696a6f;
  --color-platinum-gray: #d7d7d9;
  --color-interaction-violet: #9282fa;
  --color-dark-violet-text: #452dbd;
  --color-success-green: #269432;
  --color-muted-violet-background: #ede8ff;
  --color-light-success-green: #d4fcd8;
  --color-info-blue: #2571cc;
  --font-inter: 'Inter', system-ui, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body: 14px;
  --text-heading-sm: 22px;
  --text-heading: 32px;
  --text-display-sm: 48px;
  --text-display: 58px;
}
```
