# boords.com - Style Reference
> organized workshop on creamy paper

**Theme:** light
**Source:** https://boords.com
**Refero Style:** https://styles.refero.design/style/c955d25a-b32a-441d-9f07-a260d1df897b

Boords presents a light and airy design that feels like an organized workshop, balancing clear information with subtle visual cues. The primary canvas of crisp Alabaster (#fafaf5) is contrasted by accents of playful Butterscotch (#e8aa42) and rich Charcoal (#121212) that anchor calls to action and create visual hierarchy. The consistent use of a custom "Matter" typeface provides a modern yet approachable voice, while distinct border radii like the 9999px pill shape for buttons introduce softness into an otherwise structured layout.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Carbon | `#000000` | `--color-carbon` | General text, deep accents, borders for structural elements. |
| Charcoal | `#121212` | `--color-charcoal` | Headlines, button backgrounds, darker text levels, and dividing lines for a strong presence. |
| Alabaster | `#fafaf5` | `--color-alabaster` | Page background, primary canvas, card base surfaces. |
| White | `#ffffff` | `--color-white` | Observed in other borderColor, body borderColor, nav borderColor. Extracted usage does not support a distinct primary control color. |
| Parchment | `#e9e9e7` | `--color-parchment` | Subtle background for differentiated sections, gentle dividing lines. |
| Slate | `#4d4d4d` | `--color-slate` | Muted body text, secondary icons, and less prominent borders. |
| Ash | `#cecdca` | `--color-ash` | Subtle borders and dividers, background for tertiary elements. |
| Dusk Grey | `#7d7d7d` | `--color-dusk-grey` | Icon strokes, default button borders, placeholder text, and supporting information. |
| Faded Stone | `#898989` | `--color-faded-stone` | Body text for less emphasized content, subtle decorative strokes. |
| Peach | `#eb6c00` | `--color-peach` | Informational labels, small badges, and specific icon accents. Used sparingly for minor highlights. |
| Butterscotch | `#e8aa42` | `--color-butterscotch` | Primary action button borders, interactive link highlights â a warm, inviting accent for calls to engagement. |
| Honey Bronze | `#b77a10` | `--color-honey-bronze` | Supporting palette color with insufficient usage evidence for a stronger role. Extracted usage does not support a distinct primary control color. |
| Sky Mist | `#daeef8` | `--color-sky-mist` | Light background for information cards, subtle highlights for text elements. |
| Deep Ocean | `#214c70` | `--color-deep-ocean` | Links, focused states, and subtle borders indicating interactivity. |
| Burnished Bronze Gradient | `#453d37` | `--color-burnished-bronze-gradient` | Decorative background for featured sections, conveying richness and depth. |
| Warm Umber Gradient | `#2d2824` | `--color-warm-umber-gradient` | Subtler variation of the Burnished Bronze gradient, for secondary dark areas. |

## Tokens - Typography

### Matter - Primary brand typeface for all headings, body text, and UI elements. Its custom nature provides a unique, professional yet approachable character that system fonts lack. - `--font-matter`
- **Substitute:** Inter
- **Weights:** 400, 500, 600, 700
- **Sizes:** 10px, 11px, 12px, 14px, 16px, 17px, 19px, 20px, 24px, 32px, 40px, 60px
- **Line height:** 1.10, 1.15, 1.20, 1.25, 1.45, 1.50, 1.70
- **Letter spacing:** 0.0250em, 0.0500em, 0.1000em
- **Role:** Primary brand typeface for all headings, body text, and UI elements. Its custom nature provides a unique, professional yet approachable character that system fonts lack.

### ui-monospace - Monospaced font for code snippets, API references, or data displays, ensuring alignment and distinctiveness from Matter. - `--font-ui-monospace`
- **Substitute:** SF Mono
- **Weights:** 400, 500, 600
- **Sizes:** 9px, 11px, 16px
- **Line height:** 1.50
- **Letter spacing:** normal
- **Role:** Monospaced font for code snippets, API references, or data displays, ensuring alignment and distinctiveness from Matter.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.5 | - | `--text-caption` |
| body | 14px | 1.7 | - | `--text-body` |
| heading-sm | 19px | 1.25 | - | `--text-heading-sm` |
| heading | 24px | 1.25 | - | `--text-heading` |
| heading-lg | 32px | 1.2 | - | `--text-heading-lg` |
| display | 60px | 1.1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 24px
- **Card padding:** 8px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| tags | 9999px |
| cards | 12px |
| input | 6px |
| buttons | 9999px |
| default | 6px |

## Components

### CTA Button Group

### Testimonial Cards

### API & Webhooks Dark Feature Cards

### Primary Navigation Link
**Role:** Clickable text in the main navigation.
Text uses Matter font, weight undisclosed (likely 400), color Dusk Grey (#7d7d7d). Default state has transparent background, 4px padding on all sides. When focused or hovered, it subtly changes color to Charcoal (#121212).

### Ghost Outline Button
**Role:** Secondary action button, often grouped with a primary button.
Background transparent, text color Faded Stone (#898989), border Dusk Grey (#7d7d7d), 4px radius, 4px padding. Used for less emphasized actions.

### Pill Outline Button (Accent)
**Role:** Primary call to action or crucial secondary action.
Background transparent, text Charcoal (#121212), border Butterscotch (#e8aa42), 9999px (pill-shaped) radius, 6px vertical and 12px horizontal padding. This is the main interactive element.

### Filled Button (Charcoal)
**Role:** Prominent, high-contrast action button for critical paths.
Charcoal (#121212) background, White (#ffffff) text, 8px radius, 6px vertical and 20px horizontal padding. Reserved for key confirmations or submissions.

### Plain Text Button
**Role:** Minimal interactive element, typically used for 'Log in' or simple navigation.
Transparent background, text color Faded Stone (#898989), 0px radius, 2px padding. Visually light to not distract from main content.

### Feedback Card (White)
**Role:** Container for user comments or interactive content within a larger context.
White (#ffffff) background, 6px border radius, subtle blue-tinted shadow rgba(108, 188, 244, 0.5) 0px 0px 0px 1px. No internal padding specified, content manages its own spacing.

### Information Card (Alabaster)
**Role:** General content display for lists or categorised information.
Alabaster (#fafaf5) background, 8px border radius, no shadow. Typically contains unpadded content for flexibility.

### Transparent Card
**Role:** Visual grouping of elements without a distinct background, typically for lists or grids.
Transparent background, 0px border radius, no shadow. Content's background becomes the de-facto card background.

### Dark Themed Section Card (API/Webhooks)
**Role:** Container for content within dark, gradient-infused sections.
Transparent background, 12px radius, no shadow. Adapts to the gradient background of the section, often holding White (#ffffff) text.

## Do's and Don'ts

### Do
- Use Alabaster (#fafaf5) for primary page backgrounds, creating a creamy white canvas.
- Apply Charcoal (#121212) for all main headings and prominent text to establish clear hierarchy.
- Accent interactive button borders and key links with Butterscotch (#e8aa42) to draw attention.
- Form pill-shaped buttons with a 9999px border radius for all primary calls to action.
- Utilize the `Matter` typeface with appropriate weights for all textual content, reserving `ui-monospace` for code displays only.
- Maintain a compact element spacing of 8px (elementGap) for items within components, like icons and text.
- Employ the Burnished Bronze Gradient for distinct dark sections to build contrast and visual interest.

### Don't
- Avoid using raw black (#000000) for general body text; reserve it for structural borders or very high contrast needs.
- Do not introduce new primary action colors; Butterscotch (#e8aa42) outlines or Charcoal (#121212) fills are the established interactives.
- Refrain from adding arbitrary shadows; only use the specified light rgba(108, 188, 244, 0.5) 0px 0px 0px 1px for cards and the soft rgba(255, 255, 255, 0.03) 0px 0px 24px 0px for floating elements.
- Do not vary header or body font families outside of Matter and ui-monospace to maintain typographic consistency.
- Avoid deviating from the established border radii; adhere to 6px for general elements, 9999px for pills, and 12px for cards.
- Do not use gradients for backgrounds outside of the predefined Burnished Bronze and Warm Umber gradients.
- Introduce new chromatic colors; stick to the current palette to avoid visual noise and ensure brand recognition.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Alabaster | `#fafaf5` | Primary page canvas and base background for most content areas. |
| 1 | White | `#ffffff` | Elevated cards, modals, and interactive components that require a brighter focus. |
| 2 | Sky Mist | `#daeef8` | Subtle background for specific informational blocks or sections needing visual separation without high contrast. |
| 3 | Parchment | `#e9e9e7` | Secondary background for footer or less prominent sections, acting as a gentle divider. |
| 4 | Ash | `#cecdca` | Tertiary backgrounds or subtle borders within UI components, providing minimal depth. |

## Imagery
The visual language relies heavily on clean product screenshots and finely-drawn, monochrome line illustrations with a hand-sketched feel. Product shots are typically contained within cards, showcasing the UI directly without heavy styling or context. Illustrations serve a decorative and explanatory role, often organic in their forms, contrasting with the structured UI. Icons are outlined, monochromatic, and appear with consistent stroke weights. Imagery is present but serves to support text content rather than dominate it, maintaining a text-dominant, information-rich layout.

## Layout
The page uses a maxWidth-contained layout for most content sections, centered on the screen. The hero section often breaks this, featuring a full-width background supporting a centered headline. Sections alternate between a creamy Alabaster (#fafaf5) background and darker gradient-filled bands, creating a rhythmic vertical flow. Content within sections is often arranged in symmetrical two or three-column grids for feature displays and text+image pairings, interspersed with full-width text blocks. The overall density is compact yet clear, with an 8px elementGap ensuring items are close but distinguishable. Navigation is a sticky top bar with branding, links, and primary actions.

## Agent Prompt Guide

Quick Color Reference:
text: #121212
background: #fafaf5
border: #7d7d7d
accent: #e8aa42
primary action: #e8aa42 (outlined action border)

Example Component Prompts:
Create a standard information card: Alabaster (#fafaf5) background. Text: Matter weight 400 at 14px, color Slate (#4d4d4d). Element spacing 8px. Card radius 8px.
Create a primary 'Try Boords Free' button: Text 'Try Boords Free' in Matter weight 500 at 16px, Charcoal (#121212) color. Border Butterscotch (#e8aa42) 1px solid. Border radius 9999px. Padding 6px vertical, 12px horizontal.
Create a heading for a section: Matter weight 700 at 32px, color Charcoal (#121212), line-height 1.2, letter-spacing 0.8px.
Create a footer link: Matter weight 400 at 14px, Dusk Grey (#7d7d7d) color, no underline by default. On hover, underline appears and color changes to Charcoal (#121212).

## Similar Brands

- **Framer** - Clean, light UI with soft neutrals and a precise, modern typography style.
- **Webflow** - Structured layouts, emphasis on clarity, and distinct call-to-action treatments on a light background.
- **Linear** - Minimalist aesthetic with functional UI, subtle shadows for depth, and crisp typography.
- **Tally** - Light theme, prominent use of a single accent color for interactive elements, and clear type hierarchy.
- **Superhuman** - Very light design, emphasis on textual information over heavy graphics, and deliberate use of color for key actions.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-carbon: #000000;
  --color-charcoal: #121212;
  --color-alabaster: #fafaf5;
  --color-white: #ffffff;
  --color-parchment: #e9e9e7;
  --color-slate: #4d4d4d;
  --color-ash: #cecdca;
  --color-dusk-grey: #7d7d7d;
  --color-faded-stone: #898989;
  --color-peach: #eb6c00;
  --color-butterscotch: #e8aa42;
  --color-honey-bronze: #b77a10;
  --color-sky-mist: #daeef8;
  --color-deep-ocean: #214c70;
  --color-burnished-bronze-gradient: #453d37;
  --color-warm-umber-gradient: #2d2824;
  --font-matter: 'Matter', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-ui-monospace: 'ui-monospace', SF Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.5;
  --text-body: 14px;
  --leading-body: 1.7;
  --text-heading-sm: 19px;
  --leading-heading-sm: 1.25;
  --text-heading: 24px;
  --leading-heading: 1.25;
  --text-heading-lg: 32px;
  --leading-heading-lg: 1.2;
  --text-display: 60px;
  --leading-display: 1.1;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 24px;
  --spacing-cardpadding: 8px;
  --radius-tags: 9999px;
  --radius-cards: 12px;
  --radius-input: 6px;
  --radius-buttons: 9999px;
  --radius-default: 6px;
}
```

### Tailwind v4

```css
@theme {
  --color-carbon: #000000;
  --color-charcoal: #121212;
  --color-alabaster: #fafaf5;
  --color-white: #ffffff;
  --color-parchment: #e9e9e7;
  --color-slate: #4d4d4d;
  --color-ash: #cecdca;
  --color-dusk-grey: #7d7d7d;
  --color-faded-stone: #898989;
  --color-peach: #eb6c00;
  --color-butterscotch: #e8aa42;
  --color-honey-bronze: #b77a10;
  --color-sky-mist: #daeef8;
  --color-deep-ocean: #214c70;
  --color-burnished-bronze-gradient: #453d37;
  --color-warm-umber-gradient: #2d2824;
  --font-matter: 'Matter', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-ui-monospace: 'ui-monospace', SF Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body: 14px;
  --text-heading-sm: 19px;
  --text-heading: 24px;
  --text-heading-lg: 32px;
  --text-display: 60px;
}
```
