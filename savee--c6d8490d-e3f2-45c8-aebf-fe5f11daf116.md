# Savee - Style Reference
> Inked Canvas, Violet Spark. A high-contrast space where inspiration pops against deep monochrome.

**Theme:** dark
**Source:** https://savee.it
**Refero Style:** https://styles.refero.design/style/c6d8490d-e3f2-45c8-aebf-fe5f11daf116

Savee marries stark minimalism with playful accents, creating a high-contrast digital canvas for creative inspiration. The deep, inky black surfaces juxtaposed with crisp white typography establish immediate visual impact. A single, vibrant violet accent color is reserved exclusively for interactive elements like buttons, injecting energy into an otherwise monochrome environment, while generously rounded pill shapes add a soft, approachable counterpoint to the sharp text.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#050505` | `--color-midnight-ink` | Primary background for pages and prominent sections. Text color for secondary content on light backgrounds. |
| Ghost White | `#fdfdfd` | `--color-ghost-white` | Primary text color on dark backgrounds, button text, and main surface colors for light components. |
| Parchment | `#e5e5e5` | `--color-parchment` | Subtle borders and dividers for UI elements, providing delicate separation against lighter backgrounds. |
| Slate Mist | `#d4d4d4` | `--color-slate-mist` | Secondary text color, often used for lighter body copy or subtle links on dark backgrounds. |
| Graphite | `#151515` | `--color-graphite` | Tertiary background color for subtle differentiation of sections or components within the dark theme. |
| Deep Ash | `#2f2f2f` | `--color-deep-ash` | Darker borders, adding definition to interactive elements or subtle containers within the dark theme. |
| Stone Gray | `#a3a3a3` | `--color-stone-gray` | Iconography and less prominent textual elements, offering softness compared to pure white text. |
| Cadet Grey | `#737373` | `--color-cadet-grey` | Subtler text, often for secondary links or descriptive captions, ensuring low visual hierarchy. |
| Ebony | `#1e1e1` | `--color-ebony` | Infrequent background for minor elements or hover states, deepening the dark theme without full black. |
| Cool Violet | `#1500ff` | `--color-cool-violet` | Primary call-to-action buttons and active interactive states â the single energetic counterpoint. |

## Tokens - Typography

### Savee Font - Body copy and standard UI elements. Features carefully managed letter-spacing even at smaller sizes to maintain clarity in high-contrast setting. - `--font-savee-font`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 13px, 14px, 16px, 18px
- **Line height:** 1.38, 1.29, 1.25, 1.23
- **Letter spacing:** 0.0150em, 0.0100em
- **Role:** Body copy and standard UI elements. Features carefully managed letter-spacing even at smaller sizes to maintain clarity in high-contrast setting.

### Savee Font - Headlines and prominent display text. The weight 500 combined with tight letter-spacing (-0.04em for largest sizes) suggests a bold yet compact presence that doesn't shout, maintaining sophistication. - `--font-savee-font`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 21px, 24px, 30px, 36px, 60px, 96px
- **Line height:** 1.13, 1.11, 1.00, 0.96
- **Letter spacing:** -0.0400em, -0.0200em, -0.0100em
- **Role:** Headlines and prominent display text. The weight 500 combined with tight letter-spacing (-0.04em for largest sizes) suggests a bold yet compact presence that doesn't shout, maintaining sophistication.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.38 | - | `--text-caption` |
| body | 16px | 1.25 | - | `--text-body` |
| subheading | 18px | 1.23 | - | `--text-subheading` |
| heading | 21px | 1.13 | - | `--text-heading` |
| heading-lg | 24px | 1.11 | - | `--text-heading-lg` |
| display-sm | 30px | 1 | - | `--text-display-sm` |
| display | 36px | 0.96 | - | `--text-display` |
| display-lg | 60px | 0.96 | - | `--text-display-lg` |
| display-xl | 96px | 0.96 | - | `--text-display-xl` |

## Tokens - Spacing & Shapes

- **Section gap:** 64px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| avatars | 9999px |
| buttons | 9999px |
| general | 14px |

## Components

### Primary & Secondary Button Group

### Social Proof â Trusted Brands Bar

### Feature Highlight Cards

### Primary Action Button
**Role:** Main call to action
Ghost White text on a Cool Violet (#1500ff) background. Pill-shaped (9999px radius). Padding: 16px vertical, 32px horizontal. Text is Savee Font 400 at 16px.

### Secondary Ghost Button
**Role:** Secondary call to action or navigation
Midnight Ink (#050505) text on a Ghost White (#fdfdfd) background, with a Parchment (#e5e5e5) border. Pill-shaped (9999px radius). Padding: 16px vertical, 24px horizontal. Text is Savee Font 400 at 16px.

### Navigation Link
**Role:** Top navigation and inline links
Ghost White (#fdfdfd) text for primary nav links, Slate Mist (#d4d4d4) for less prominent links, all Savee Font 400, 14px, with subtle letter-spacing of 0.01em. No underline by default.

### Hero Headline
**Role:** Primary page title
Savee Font 500 at 96px, line-height 0.96, letter-spacing -0.04em, in Ghost White (#fdfdfd) on Midnight Ink (#050505) background.

### Body Text Standard
**Role:** General paragraph text
Savee Font 400 at 18px, line-height 1.23, letter-spacing 0.01em, in Ghost White (#fdfdfd).

### Footer Section
**Role:** Global footer block
Utilizes Midnight Ink (#050505) background with Ghost White (#fdfdfd) or Slate Mist (#d4d4d4) for text. Features Deep Ash (#2f2f2f) for subtle internal borders. Margins of 64px from top to separate from main content.

## Do's and Don'ts

### Do
- Prioritize Midnight Ink (#050505) as the primary background color for all main sections and page canvas.
- Use Ghost White (#fdfdfd) for primary text on dark backgrounds to ensure maximum contrast and readability.
- Apply 9999px radius to all interactive elements like buttons and tags, establishing the signature pill shape.
- Reserve Cool Violet (#1500ff) exclusively for primary calls-to-action, ensuring its impactful presence.
- Utilize Savee Font 500 with negative letter-spacing for headlines (e.g., -0.04em at 96px) to maintain a refined, impactful visual density.
- Maintain a clear vertical rhythm with main section gaps at 64px and internal element gaps at 8px to ensure comfortable density.

### Don't
- Avoid using multiple vibrant accent colors; only Cool Violet (#1500ff) is permitted.
- Do not deviate from the high-contrast pairing of Ghost White (#fdfdfd) on Midnight Ink (#050505) for core content.
- Refrain from using traditional square or slightly rounded corners (e.g., 4px, 8px); choose between 14px or 9999px for distinct shapes.
- Do not use letter-spacing greater than 0.015em; typography maintains a consistently tight appearance.
- Avoid using drop shadows for elevation; depth is created purely through color contrast and layered surfaces.
- Do not introduce gradients; the aesthetic is strictly flat and monochromatic with a single, sharp accent.

## Imagery
This design primarily uses vector iconography and text-based logos for brand identity. Photography, illustrations, or product screenshots are notably absent from the core UI. When present (e.g., partner logos), they are monochrome and desaturated, often appearing in Ghost White against Midnight Ink, serving an atmospheric rather than explanatory role. The focus is on pure UI elements and typography, creating a dense, information-rich, and graphic-oriented visual experience that prioritizes content display over decorative visuals.

## Layout
The site uses a full-bleed layout, where the Midnight Ink (#050505) background extends across the entire viewport. Content is centrally aligned within this expansive canvas, establishing clear reading pathways. The hero section features a prominent, centered headline and subtext, immediately setting a direct and confident tone. Section spacing is consistent at 64px, creating a comfortable visual rhythm. Navigation is a minimalist top bar, sticky (implied by content overlapping), maintaining a clean focus. Content sections frequently use stacked, centered text blocks, reinforcing a direct, editorial feel. There is no visible grid for content arrangement, but large blocks of type are organized for impact.

## Agent Prompt Guide

### Quick Color Reference
- Text (primary): `#fdfdfd`
- Background (primary): `#050505`
- CTA (button): `#1500ff`
- Border (subtle): `#e5e5e5`
- Accent (text/icons): `#d4d4d4`

### 3-5 Example Component Prompts
1. **Create a Hero Caption:** "For designers and creative people. No ads, no algorithm, no noise." in Ghost White (#fdfdfd), Savee Font 400 at 18px size, 1.23 line-height, with 0.01em letter-spacing.
2. **Generate a Primary Button:** "Get inside" button with Cool Violet (#1500ff) background, Ghost White (#fdfdfd) text, 9999px border-radius, 16px vertical padding, 32px horizontal padding. Text uses Savee Font 400 at 16px.
3. **Design a Logo Bar Item:** A company logo (e.g., 'Google') in Ghost White (#fdfdfd) color, with 64px left and right margins, stacked centrally below a 'Used by' text.
4. **Build a Standard Paragraph:** "A place to save everything that moves you. An image, a color, a layout, a feeling." in Ghost White (#fdfdfd), Savee Font 400 at 30px size, 1.00 line-height, with -0.02em letter-spacing. Place it below a headline with 40px top margin.
5. **Create a Secondary Navigation Link:** "Marketplace" link in Slate Mist (#d4d4d4), Savee Font 400 at 14px size, 1.29 line-height, with 0.01em letter-spacing, and 24px left margin, all on a Midnight Ink (#050505) background.

## Similar Brands

- **Framer** - Shares a similar dark-mode aesthetic with high contrast typography and a focus on clean, minimal UI elements.
- **Superhuman** - Employs an ultra-minimalist dark interface with heavy emphasis on typography and sparse, impactful accent colors.
- **Linear** - Exhibits a similar commitment to precision, dark themes, and a restrained use of color to highlight functionality.
- **Arc Browser** - Features a strong dark UI, custom typography, and a deliberate, almost stark contrast for visual clarity.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #050505;
  --color-ghost-white: #fdfdfd;
  --color-parchment: #e5e5e5;
  --color-slate-mist: #d4d4d4;
  --color-graphite: #151515;
  --color-deep-ash: #2f2f2f;
  --color-stone-gray: #a3a3a3;
  --color-cadet-grey: #737373;
  --color-ebony: #1e1e1;
  --color-cool-violet: #1500ff;
  --font-savee-font: 'Savee Font', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-savee-font: 'Savee Font', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.38;
  --text-body: 16px;
  --leading-body: 1.25;
  --text-subheading: 18px;
  --leading-subheading: 1.23;
  --text-heading: 21px;
  --leading-heading: 1.13;
  --text-heading-lg: 24px;
  --leading-heading-lg: 1.11;
  --text-display-sm: 30px;
  --leading-display-sm: 1;
  --text-display: 36px;
  --leading-display: 0.96;
  --text-display-lg: 60px;
  --leading-display-lg: 0.96;
  --text-display-xl: 96px;
  --leading-display-xl: 0.96;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 64px;
  --spacing-cardpadding: ;
  --radius-avatars: 9999px;
  --radius-buttons: 9999px;
  --radius-general: 14px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #050505;
  --color-ghost-white: #fdfdfd;
  --color-parchment: #e5e5e5;
  --color-slate-mist: #d4d4d4;
  --color-graphite: #151515;
  --color-deep-ash: #2f2f2f;
  --color-stone-gray: #a3a3a3;
  --color-cadet-grey: #737373;
  --color-ebony: #1e1e1;
  --color-cool-violet: #1500ff;
  --font-savee-font: 'Savee Font', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-savee-font: 'Savee Font', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body: 16px;
  --text-subheading: 18px;
  --text-heading: 21px;
  --text-heading-lg: 24px;
  --text-display-sm: 30px;
  --text-display: 36px;
  --text-display-lg: 60px;
  --text-display-xl: 96px;
}
```
