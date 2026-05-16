# Braintrust AIR - Style Reference
> Future-forward AI Workspace

**Theme:** light
**Source:** https://www.usebraintrust.com
**Refero Style:** https://styles.refero.design/style/64aadcc7-f884-41ea-9b0b-a90dfc10c9ec

Braintrust AIR evokes a 'Future-forward AI Workspace' aesthetic with a stark monochrome palette punctuated by a single vibrant accent. Layouts are spacious, utilizing ample whitespace to create a refined feel. Typography is precise and impactful, balancing boldness with understated elegance. Components maintain a light, often borderless appearance, suggesting functionality without heavy visual weight.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#0e0e11` | `--color-midnight-ink` | Primary text, dark backgrounds for contrasting elements, button backgrounds for filled actions. This deep, almost-black serves as the core dark neutral |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, ghost button text, and text on dark backgrounds. Establishes the primary light canvas |
| Slate Gray | `#353535` | `--color-slate-gray` | Secondary text for less prominent information, borders on certain elements |
| Near Black | `#141417` | `--color-near-black` | Headline text, slightly softer than Midnight Ink, and used for card backgrounds for subtle elevation |
| Ash Gray | `#1d1d1f` | `--color-ash-gray` | Navigation text and subtle borders, a slightly lighter variant of the core dark neutrals |
| Supporting Gray | `#666666` | `--color-supporting-gray` | Tertiary body text, copyright information. A medium gray for less emphasized content |
| Peach Halo | `#ffdad2` | `--color-peach-halo` | Subtle background wash for content sections, soft card backgrounds. Provides a warm, near-gray accent without strong saturation |
| Cosmic Gradient Hue | `#9370e9` | `--color-cosmic-gradient-hue` | Background for hero sections, prominent visual elements. This is a complex gradient, suggesting advanced technology and a modern aesthetic |
| Plasma Gradient Hue | `#4167e9` | `--color-plasma-gradient-hue` | Decorative background gradient used for dynamic or highlighted elements, conveying energy |

## Tokens - Typography

### Graphik - Primary typeface for all headings, body text, navigation, and interface elements. Its geometric sans-serif shapes provide a contemporary and technical feel. - `--font-graphik`
- **Substitute:** Inter
- **Weights:** 400, 500, 600, 700
- **Sizes:** 14px, 16px, 18px, 20px, 24px, 26px, 54px
- **Line height:** 1.10, 1.14, 1.20, 1.29, 1.30, 1.54, 1.60, 1.63, 1.70
- **Letter spacing:** -0.0250em at 100px and 26px, -0.0150em at 36px and 20px, -0.0050em and -0.0040em at other sizes
- **Role:** Primary typeface for all headings, body text, navigation, and interface elements. Its geometric sans-serif shapes provide a contemporary and technical feel.

### Graphik - Used for specific navigation links, buttons, and some subheadings, providing emphasis through slightly tighter tracking and medium weight when paired with Graphik-400. - `--font-graphik`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 10px, 14px, 16px, 20px, 26px, 30px, 36px, 49px, 100px
- **Line height:** 0.75, 1.00, 1.07, 1.12, 1.15, 1.20, 1.22, 1.30, 1.31, 1.33, 1.39, 1.40, 1.44, 1.54, 1.60, 1.63, 1.70
- **Letter spacing:** -0.0150em at 54px and 24px, -0.0050em at other sizes
- **Role:** Used for specific navigation links, buttons, and some subheadings, providing emphasis through slightly tighter tracking and medium weight when paired with Graphik-400.

### Inter - Specific usage for small body text elements, likely for callouts or metadata, adding a slightly different typographic texture. - `--font-inter`
- **Substitute:** Inter
- **Weights:** 600
- **Sizes:** 16px
- **Line height:** 2.25
- **Letter spacing:** -0.0240em
- **Role:** Specific usage for small body text elements, likely for callouts or metadata, adding a slightly different typographic texture.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.7 | - | `--text-caption` |
| body-sm | 14px | 1.6 | - | `--text-body-sm` |
| body | 16px | 1.6 | - | `--text-body` |
| body-lg | 18px | 1.54 | - | `--text-body-lg` |
| subheading | 20px | 1.39 | - | `--text-subheading` |
| heading-sm | 26px | 1.33 | - | `--text-heading-sm` |
| heading | 36px | 1.3 | - | `--text-heading` |
| heading-lg | 49px | 1.22 | - | `--text-heading-lg` |
| display | 100px | 1.15 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 24px
- **Card padding:** 16px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| cards | 8px-24px |
| links | 12px |
| other | 12px |
| buttons | 100px |

## Components

### Filled Dark Button
**Role:** Primary Call to Action
Solid button with Midnight Ink (#0e0e11) background and Canvas White (#ffffff) text. Features a `100px` border-radius for a pill shape and `10px 22px` padding.

### Outlined Ghost Button
**Role:** Secondary/Alternative Action
Transparent background with Canvas White (#ffffff) text and a white `1px` border. Features a `0px` border-radius and `14px 16px` padding, appearing only on dark backgrounds.

### Text Link Button
**Role:** Tertiary/Low-Emphasis Action
Transparent background with Midnight Ink (#0e0e11) text, no border. Used for 'See how it works' style actions on light backgrounds. Features `8px` vertical padding.

### Default Content Card
**Role:** Informational Content Container
Transparent background with `0px` border-radius and `60px 56px` padding. Used for extensive content blocks without visual separation using shadows or strong borders.

### Soft Background Card
**Role:** Subtly Elevated Content Container
Semi-transparent Canvas White (#ffffff) background (`rgba(255, 255, 255, 0.55)`). Features a `24px` border-radius and `24px` padding, with no shadows, for a soft, elevated look.

### Peach Accent Card
**Role:** Highlight/Emphatic Content Box
Peach Halo (#ffdad2) background with `8px` border-radius and `0px` padding. Used for visually distinct callout boxes or small promotional content.

### Dark Elevated Card
**Role:** Emphasized Dark Content Card
Near Black (#141417) background with `24px` border-radius and `32px` padding. Used for content blocks that need to stand out with a darker, more prominent appearance.

## Do's and Don'ts

### Do
- Use Midnight Ink (#0e0e11) as the primary text color on Canvas White (#ffffff) backgrounds, achieving AAA contrast.
- Apply `100px` border-radius to all filled buttons for a distinct pill shape.
- Ensure headings use Graphik with negative letter spacing, such as `-0.0250em` for larger sizes (100px, 26px) and `-0.0150em` for medium sizes (36px, 20px).
- Employ Peach Halo (#ffdad2) as a subtle background tint for sections or cards to introduce gentle variations without strong color.
- Maintain generous vertical spacing between sections, using a `24px` `sectionGap` as a baseline for comfort and visual separation.
- Utilize transparent backgrounds and `0px` border-radius for default body cards to emphasize content over container styling.
- Pair any gradients with a dominant hue (e.g., #9370e9 for Cosmic Gradient Hue, #4167e9 for Plasma Gradient Hue) for consistent color branding.
- Use Braintrust AIR's gradient as a full-bleed hero background, or as an accent for attention-grabbing elements, ensuring it spans the entire section to create visual impact.

### Don't
- Avoid using highly saturated colors for backgrounds or large text blocks; the system relies on a mostly achromatic pallet.
- Do not introduce strong box-shadows or heavy borders on cards; the system prefers subtle elevation or transparency.
- Refrain from using varied letter-spacing on small body text, as this system mostly applies tracking to headings or specific UI elements.
- Do not deviate from the `100px` button radius for primary actions, as it is a core identity element.
- Do not apply `2px solid` borders indiscriminately; it is used specifically by the existing component. Favor transparency or subtle background changes for separation.
- Avoid mixing Graphik with other sans-serif fonts beyond the specified Inter for specific callouts; stick to the core type family.
- Do not use generic gray values; always refer to the established neutral color tokens (e.g., Slate Gray, Ash Gray) for consistency.

## Imagery
The site's imagery is characterized by a strong presence of abstract, subtle gradients in the hero sections, serving as decorative atmosphere rather than content explanation. Product UI appears as illustrative, simplified renderings or mockups, suggesting functionality. Icons are outlined, linear, and monochromatic or subtly tinted with soft, almost pastel-like muted tones for decorative flair, maintaining a lightweight feel. Imagery density is moderate, allowing text dominance in many sections while using visuals to break visual monotony or introduce brand personality.

## Layout
The page primarily uses a max-width contained layout, likely around `1200px`, with content centered. The hero section is full-bleed, featuring a large, centered headline over a subtle, abstract gradient background, setting an expansive tone. Following sections often alternate between dark and light backgrounds. Content arrangement frequently uses a 2-column layout, often with text on the left and a visual element or simplified product mockup on the right. Vertical rhythm is consistent, with `24px` section gaps providing clear separation between content blocks. Navigation is a sticky top bar, providing persistent access.

## Agent Prompt Guide

### Quick Color Reference
text: #0e0e11
background: #ffffff
border: #0e0e11
accent: #9370e9 (from gradient start)
primary action: no distinct CTA color

### 3-5 Example Component Prompts
1. Create a Hero Section: Full-bleed with Cosmic Gradient Hue background. Headline 'AI-Powered interviews to help you hire faster.' using Graphik, size `100px`, weight `400`, letter-spacing `-2.5px`, color #141417. Subheading 'Reduce costs, eliminate bias...' using Graphik, size `20px`, weight `400`, color #353535. Include a Filled Dark Button 'Try AIR for yourself' and an Outlined Ghost Button 'See how it works'.
2. Design a Soft Background Card: Set background to rgba(255, 255, 255, 0.55), `24px` border-radius, `24px` padding. Title 'Hiring is hard.' in Graphik, size `49px`, weight `400`, color #141417. Body text 'Whether youâre scaling for high-volume roles...' in Graphik, size `16px`, weight `400`, color #353535.
3. Implement a Callout Section: Use Peach Halo (#ffdad2) as the background color. Headline '10x your teamâs productivity...' in Graphik, size `49px`, weight `400`, color #141417. Feature list item 'Save time' with an outlined icon and body text using Graphik, size `16px`, weight `400`, color #353535. Ensure `24px` section gap above and below.
4. Build a Navigation Bar: `84px` height, Canvas White (#ffffff) background. Logo 'Braintrust' in Graphik, size `20px`, weight `400`, color #0e0e11. Navigation links 'AI Recruiter (AIR)' in Graphik, size `16px`, weight `400`, color #1d1d1f (active state with #0e0e11 border bottom). Right-aligned 'Book Demo' as a Filled Dark Button and 'Talent Sign Up' as an Outlined Ghost Button.

## Similar Brands

- **Rippling** - Similar use of expansive whitespace, monochromatic UI with minimal accent colors, and precise, modern typography for a tech/HR focus.
- **Linear** - Employs a clean, high-contrast interface with subtle elevation and a clear hierarchy, relying on strong typography and minimal visual clutter.
- **Vercel** - Shares the aesthetic of dark text on light backgrounds, strong sans-serif typography, and subtle, often gradient-based branding elements in the hero.
- **Notion** - Minimalist UI approach, significant use of text as primary content, and a preference for light backgrounds with strong dark text contrast.
- **Pilot** - Combines prominent, readable headings with clear body text, subtle background color shifts for sectioning, and a general impression of an efficient, modern SaaS product.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #0e0e11;
  --color-canvas-white: #ffffff;
  --color-slate-gray: #353535;
  --color-near-black: #141417;
  --color-ash-gray: #1d1d1f;
  --color-supporting-gray: #666666;
  --color-peach-halo: #ffdad2;
  --color-cosmic-gradient-hue: #9370e9;
  --color-plasma-gradient-hue: #4167e9;
  --font-graphik: 'Graphik', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-graphik: 'Graphik', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-inter: 'Inter', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.7;
  --text-body-sm: 14px;
  --leading-body-sm: 1.6;
  --text-body: 16px;
  --leading-body: 1.6;
  --text-body-lg: 18px;
  --leading-body-lg: 1.54;
  --text-subheading: 20px;
  --leading-subheading: 1.39;
  --text-heading-sm: 26px;
  --leading-heading-sm: 1.33;
  --text-heading: 36px;
  --leading-heading: 1.3;
  --text-heading-lg: 49px;
  --leading-heading-lg: 1.22;
  --text-display: 100px;
  --leading-display: 1.15;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: 24px;
  --spacing-cardpadding: 16px;
  --radius-cards: 8px-24px;
  --radius-links: 12px;
  --radius-other: 12px;
  --radius-buttons: 100px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #0e0e11;
  --color-canvas-white: #ffffff;
  --color-slate-gray: #353535;
  --color-near-black: #141417;
  --color-ash-gray: #1d1d1f;
  --color-supporting-gray: #666666;
  --color-peach-halo: #ffdad2;
  --color-cosmic-gradient-hue: #9370e9;
  --color-plasma-gradient-hue: #4167e9;
  --font-graphik: 'Graphik', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-graphik: 'Graphik', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-inter: 'Inter', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body-sm: 14px;
  --text-body: 16px;
  --text-body-lg: 18px;
  --text-subheading: 20px;
  --text-heading-sm: 26px;
  --text-heading: 36px;
  --text-heading-lg: 49px;
  --text-display: 100px;
}
```
