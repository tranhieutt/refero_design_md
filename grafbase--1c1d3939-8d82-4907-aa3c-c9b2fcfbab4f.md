# Grafbase - Style Reference
> Architectural blueprint on white marble.  The interface feels like a meticulously drafted technical diagram, laid out on a clean, bright surface.

**Theme:** light
**Source:** https://grafbase.com
**Refero Style:** https://styles.refero.design/style/1c1d3939-8d82-4907-aa3c-c9b2fcfbab4f

Grafbase deploys a precise, engineering-focused aesthetic, balancing stark black and white contrasts with subtle, nuanced grays to create an information-dense yet navigable interface. A single vibrant teal-green gradient acts as a beacon for critical calls to action, injecting a dynamic energy into an otherwise composed presentation. The design leverages a tight Inter type scale and generous padding to ensure clarity and hierarchy, making complex API governance feel structured and approachable.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#1b1b1b` | `--color-midnight-ink` | Primary text, prominent icons, button text on light backgrounds, strong borders. |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, button text on dark backgrounds. |
| Cloud Gray | `#eaeaea` | `--color-cloud-gray` | Secondary button backgrounds, section dividers, subtle background accents. |
| Slate Text | `#60646c` | `--color-slate-text` | Secondary text, placeholder text, descriptive labels. |
| Ash Gray | `#7c7c7c` | `--color-ash-gray` | Tertiary text, less prominent UI elements. |
| Cloud Border | `#e0e1e6` | `--color-cloud-border` | Subtle borders for inputs and cards. |
| System Mint | `#8dc63f` | `--color-system-mint` | Accent for certain icons and illustrations. |
| System Sky | `#27aae1` | `--color-system-sky` | Accent for certain icons and illustrations. |
| Plasma Teal Gradient | `#19a05f` | `--color-plasma-teal-gradient` | Call-to-action buttons, active states, key visual indicators for urgency and interaction. |

## Tokens - Typography

### Inter - All primary text, headings, body copy, navigation, buttons. The negative letter spacing at display sizes contributes to a crisp, compact headline appearance. - `--font-inter`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 500, 600, 700
- **Sizes:** 13px, 14px, 16px, 20px, 24px, 40px, 90px
- **Line height:** 1.00, 1.10, 1.43, 1.50, 2.00
- **Letter spacing:** -0.7px at 90px, -0.5px at 40px, normal at smaller sizes
- **Role:** All primary text, headings, body copy, navigation, buttons. The negative letter spacing at display sizes contributes to a crisp, compact headline appearance.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| button | 16px | 1.5 | - | `--text-button` |
| subheading | 20px | 1.5 | - | `--text-subheading` |
| heading | 24px | 1.1 | - | `--text-heading` |
| heading-lg | 40px | 1.1 | - | `--text-heading-lg` |
| display | 90px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 64px
- **Card padding:** 24px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| misc | 20px |
| cards | 12px |
| buttons | 6px |

## Components

### CTA Button Group

### Announcement Banner

### Feature Comparison Cards

### Primary Action Button
**Role:** Call to action
Background is Plasma Teal Gradient, text is Canvas White (#ffffff). Radius is 6px. Padding: 14px vertical, 28px horizontal. Applies a shadow of rgba(0, 0, 0, 0.15) 0px 4px 20px 0px only on hover/active states.

### Secondary Ghost Button
**Role:** Alternative action
Transparent background, Midnight Ink (#1b1b1b) text and 1px border. No radius, instead it's an underline-like treatment. Padding: 0px vertical, 8px horizontal. Used for inline links or subtle actions.

### Secondary Filled Button
**Role:** Less prominent action
Background is Cloud Gray (#eaeaea), text is Midnight Ink (#1b1b1b). Radius is 6px. Padding: 14px vertical, 28px horizontal. Border color is Cloud Border (#e0e1e6).

### Circular Icon Button
**Role:** Navigation or small interactive elements
Background is Canvas White (#ffffff), text/icon is Slate Text (#60646c). Radius is 40px (50% for circular shape). Padding: 15px all around. Used for arrow navigation in galleries.

### Navigation Link
**Role:** Primary navigation links
Text is Midnight Ink (#1b1b1b) weight 500. Underlined on hover. Specific text size and line height according to typography scale for navigation (e.g., 16px, 1.5lh).

### Hero Headline
**Role:** Prominent page titles
Inter font, weight 700 at 90px size, line height 1.0, letter spacing -0.05em (-4.5px). Color is Midnight Ink (#1b1b1b). Dominates the initial view.

### Body Text Paragraph
**Role:** Standard informational text
Inter font, weight 400 at 16px size, line height 1.5. Color is Slate Text (#60646c) for descriptive content, Midnight Ink (#1b1b1b) for more prominent body text.

### Feature Card
**Role:** Showcasing product features or benefits
Canvas White (#ffffff) background. Radius is 12px. Padding is 24px inner. Contains a graphic, a headline (Inter 24px, 1.1lh, -0.025em letter spacing), and descriptive text (Inter 16px, 1.5lh).

## Do's and Don'ts

### Do
- Use Plasma Teal Gradient for all primary calls to action to ensure consistent visual prioritization.
- Apply Inter font with specific letter-spacing adjustments: -0.05em for 90px headings and -0.025em for 40px headings.
- Maintain a clear visual hierarchy by utilizing Midnight Ink (#1b1b1b) for main headings and interactive elements, and Slate Text (#60646c) for supporting text.
- Implement 6px border-radius for all interactive buttons and 12px for content cards to maintain a subtle sense of digital craftsmanship.
- Leverage the Canvas White (#ffffff) as the dominant page background, ensuring a clean and expansive feel for content.
- Ensure generous internal padding of 24px for all card-like components to provide ample breathing room for content.
- Prioritize explicit contrast pairings: #1b1b1b on #ffffff (17.2:1 AAA) and #1b1b1b on #eaeaea (14.3:1 AAA).

### Don't
- Do not introduce new vibrant chromatic colors beyond the established accent palette for illustrations and the brand gradient.
- Avoid using hard-edged rectangles without any radius; all major interactive elements and cards should use either 6px or 12px radii.
- Do not deviate from the Inter typeface; custom fonts are not part of this system.
- Refrain from heavy drop shadows; the only significant shadow is on interactive buttons during hover/active states.
- Do not use highly saturated colors for large background areas or extensive text, sticking to the neutral and accent palette for main UI.
- Avoid reducing vertical spacing below the 24px element gap between related components.
- Do not combine multiple gradients; the Plasma Teal Gradient is the sole approved gradient for brand identity.

## Imagery
The site's imagery is primarily composed of technical product screenshots embedded within clean, minimal UI mockups, and abstract geometric illustrations. Product screenshots are typically tight crops, showcasing specific functionality with a focus on data visualization (charts, code snippets). Illustrations are flat, two-dimensional, geometric, and often outlined, using the muted accent colors from the palette to define elements. Icons are outlined, with a moderate stroke weight, and monochromatic (using Midnight Ink or Slate Text). Imagery serves to explain complex technical concepts and showcase product capabilities directly, rather than create a mood. They are generally contained within white or light gray card-like segments, avoiding full-bleed applications. Density is balanced, with imagery typically accompanying text blocks to break up information.

## Layout
The layout follows a content-width container model, centered on the page, with a full-bleed top announcement banner. The hero section is a two-column split, with a large, left-aligned headline and supporting text occupying one half, and a product screenshot or interactive demo occupying the other. Sections alternate between a strong left-aligned headline with descriptive text, and a mix of single-column feature descriptions and 3-column card grids. Vertical rhythm is maintained through consistent `sectionGap` of 64px, creating spacious breaks between content blocks. Navigation is a sticky top bar with a left-aligned logo and right-aligned links and buttons.

## Agent Prompt Guide

1. **Quick Color Reference:**
   - Text (primary): #1b1b1b
   - Background (page): #ffffff
   - CTA (background): linear-gradient(89.97deg, rgb(25, 160, 95) 0.02%, rgb(13, 127, 140) 123.85%)
   - Button (secondary): #eaeaea
   - Border (subtle): #e0e1e6

2. **Example Component Prompts:**
   - Create a hero section with a primary headline: 'Unify your APIs. Govern your AI.', using Midnight Ink (#1b1b1b), Inter font, size 90px, weight 700, line-height 1.0, letter-spacing -4.5px. Below it, add body text 'Enterprise-grade governance...' in Slate Text (#60646c), Inter size 16px, weight 400, line-height 1.5. Place a Primary Action Button 'Try it for free' and a Secondary Filled Button 'Contact Sales' below the text.
   - Design a Feature Card with a Canvas White (#ffffff) background, 12px radius, and 24px padding. Inside, use a headline 'Struggling with Apollo's infrastructure management requirements?' in Midnight Ink (#1b1b1b), Inter font, size 24px, weight 700, line-height 1.1, letter-spacing -0.5px. Below that, add body text 'Speed up your implementations.' in Slate Text (#60646c), Inter size 16px, weight 400, line-height 1.5. Include a Secondary Filled Button 'Compare' at the bottom.
   - Generate a top navigation bar: Canvas White (#ffffff) background, with 'Grafbase' logo (vector icon, fill #1b1b1b) on the left. On the right, include navigation links ('Products', 'Solutions', 'Resources', 'Extensions', 'Docs', 'Pricing', 'Contact') using Midnight Ink (#1b1b1b), Inter weight 500, size 16px, line-height 1.5. Include a 'Sign in' link in Midnight Ink (#1b1b1b) and a Primary Action Button 'Get started'.

## Similar Brands

- **Vercel** - Shares a precise, high-contrast, text-dominant aesthetic with subtle accent colors and clean product mockups.
- **Linear** - Similar approach to minimalist, functional design with strong typography, ample whitespace, and focused interactive elements.
- **Stripe (developer docs)** - Employs comparable information-dense but organized layouts, with clear hierarchy and functional, non-distracting visual elements.
- **Supabase** - A developer-focused tool with a clean, modern aesthetic, relying on strong typography and a limited, effective color palette for its UI.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #1b1b1b;
  --color-canvas-white: #ffffff;
  --color-cloud-gray: #eaeaea;
  --color-slate-text: #60646c;
  --color-ash-gray: #7c7c7c;
  --color-cloud-border: #e0e1e6;
  --color-system-mint: #8dc63f;
  --color-system-sky: #27aae1;
  --color-plasma-teal-gradient: #19a05f;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-button: 16px;
  --leading-button: 1.5;
  --text-subheading: 20px;
  --leading-subheading: 1.5;
  --text-heading: 24px;
  --leading-heading: 1.1;
  --text-heading-lg: 40px;
  --leading-heading-lg: 1.1;
  --text-display: 90px;
  --leading-display: 1;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 64px;
  --spacing-cardpadding: 24px;
  --radius-misc: 20px;
  --radius-cards: 12px;
  --radius-buttons: 6px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #1b1b1b;
  --color-canvas-white: #ffffff;
  --color-cloud-gray: #eaeaea;
  --color-slate-text: #60646c;
  --color-ash-gray: #7c7c7c;
  --color-cloud-border: #e0e1e6;
  --color-system-mint: #8dc63f;
  --color-system-sky: #27aae1;
  --color-plasma-teal-gradient: #19a05f;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-button: 16px;
  --text-subheading: 20px;
  --text-heading: 24px;
  --text-heading-lg: 40px;
  --text-display: 90px;
}
```
