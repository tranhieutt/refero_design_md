# Lattice - Style Reference
> Gradient-kissed productivity palette: an orderly white canvas brought to life by vibrant, organic color washes and structured forms.

**Theme:** light
**Source:** https://lattice.com
**Refero Style:** https://styles.refero.design/style/cbb335e5-c8df-49be-a0fc-0ec5dfa0d61f

Lattice presents a vibrant, modular productivity system: a predominantly clean white canvas punctuated by distinct gradient-filled containers and brightly colored brand accents. Typography is compact and confident, primarily in a single sans-serif weight, ensuring clarity. Functional elements like buttons and badges embrace rounded forms and an array of muted yet distinct brand hues, creating a visually organized and accessible experience.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page background, card surfaces, UI elements requiring a stark contrast against darker text |
| Matter Black | `#001f1f` | `--color-matter-black` | Primary text, prominent headings, borders for interactive elements, and icon fills. Serves as the primary dark neutral |
| Sandstone | `#f7f6f2` | `--color-sandstone` | Subtle background for UI sections and elevated cards, providing gentle visual separation from the Canvas White |
| Ash Gray | `#6a7878` | `--color-ash-gray` | Secondary text, muted links, and less prominent borders. Offers a softer alternative to Matter Black for detailed information |
| Slate Gray | `#455252` | `--color-slate-gray` | Tertiary text, navigation items, and default body text. A dark gray that maintains readability while being less stark than Matter Black |
| Pale Green | `#cdface` | `--color-pale-green` | Primary action button background, success indicators, and secondary accent fills. A soft, approachable green that signals positivity |
| Forest Green | `#366625` | `--color-forest-green` | Primary action button text, borders for success states and accents. A robust green that provides strong contrast against Pale Green |
| Teal Ink | `#006666` | `--color-teal-ink` | Key textual links, decorative highlights, and borders for specific interactive states. A deep teal for functional elements |
| Oceanic Teal | `#003d3d` | `--color-oceanic-teal` | Emphasis text, bordered elements within cards, and decorative icons. A muted teal used for subtle highlights |
| Moss Green | `#515c0b` | `--color-moss-green` | Decorative elements, card borders, and icon accents, establishing a secondary brand accent |
| Deep Jade | `#2a4e1c` | `--color-deep-jade` | Decorative card borders and subtle icon accents, another variation of green in the accent palette |
| Magenta Bloom | `#7a2251` | `--color-magenta-bloom` | Decorative card borders, icon accents, and visual points of interest. A vibrant, distinct accent color |
| Golden Ochre | `#a36a14` | `--color-golden-ochre` | Decorative card borders, icon accents, and highlights that need visual warmth |
| Violet Echo | `#624ee5` | `--color-violet-echo` | Card backgrounds, providing a striking visual contrast to the neutral palette that highlights specific content |
| Sky Mist | `#e4f7f9` | `--color-sky-mist` | Subtle background for specific card sections, adding a cool, muted tone |
| Lime Spritz Gradient | `#67e2eb` | `--color-lime-spritz-gradient` | Hero section background, large graphical elements â combines refreshing green and blue hues for a dynamic visual |

## Tokens - Typography

### Matter - Primary typeface for all textual content, from headings to body text. Its crisp, modern lines establish a professional yet approachable tone. The tight letter tracking at larger sizes maintains visual density, while its consistent presence underpins the brand's direct communication style. - `--font-matter`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 11px, 13px, 14px, 16px, 17px, 18px, 19px, 22px, 47px, 72px
- **Line height:** 0.90, 1.00, 1.10, 1.20, 1.30
- **Letter spacing:** -0.0240em, 0.0800em
- **Role:** Primary typeface for all textual content, from headings to body text. Its crisp, modern lines establish a professional yet approachable tone. The tight letter tracking at larger sizes maintains visual density, while its consistent presence underpins the brand's direct communication style.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 11px | 1.3 | - | `--text-caption` |
| subheading | 18px | 1.2 | - | `--text-subheading` |
| heading | 47px | 1.1 | - | `--text-heading` |
| display | 72px | 0.9 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1299px
- **Section gap:** 72px
- **Card padding:** 58px
- **Element gap:** 7px

### Border Radius

| Element | Value |
|---|---|
| pill | 9999px |
| cards | 21.6576px |
| badges | 21.6576px |
| buttons | 28.8768px |
| default | 14.4384px |

## Components

### Primary Filled Button
**Role:** Call to Action
A button with 'Pale Green' (#cdface) background and 'Matter Black' (#001f1f) text, featuring a large border radius of 28.8768px and padding of 8.66304px top/bottom and 17.3261px left/right. Used for primary calls to action like 'Request a demo'.

### Ghost Button
**Role:** Secondary Action
A transparent button with 'Ash Gray' (#6a7878) text and no background fill, featuring a medium border radius of 11.5507px and padding of 10.1069px top/bottom and 11.5507px left/right. Used for secondary actions like 'Take a tour'.

### Navigation Link Button
**Role:** Navigation Item
A very compact button with 'Matter Black' (#001f1f) text on a transparent background, used specifically within navigation menus. Features a border radius of 28.8768px and minimal padding.

### Accent Gradient Hero Card
**Role:** Showcase Card
A large card with a 'Lime Spritz Gradient' background, showcasing key information or featured content. Has a distinct border radius of 43.3152px and generous padding of 57.7536px on all sides.

### Testimonial Card
**Role:** Content Showcase
A card with a 'Violet Echo' (#624ee5) or 'Faded Pink' (#e1e1fa) background, used to highlight testimonials or key statistics. Features a border radius of 21.6576px and a pronounced shadow for elevation. Padding is minimal at 7.2192px.

### Informational Badge
**Role:** Categorization/Meta
A small badge with 'Pale Green' (#cdface) background and 'Forest Green' (#366625) text, used for categories or short labels. Features a border radius of 21.6576px and padding of 4.33152px top/bottom and 8.66304px left/right.

## Do's and Don'ts

### Do
- Use 'Matter Black' (#001f1f) for all primary headings and body text, ensuring strong readability.
- Apply a border-radius of 28.8768px for all primary action buttons for a consistent soft, approachable feel.
- Employ 'Canvas White' (#ffffff) as the default background for most page sections and card surfaces.
- Utilize 'Pale Green' (#cdface) as the background for primary call-to-action buttons, accompanied by 'Forest Green' (#366625) text.
- Provide ample vertical separation between major page sections with a default `sectionGap` of 72px.
- Maintain a compact button style with `elementGap` of 7px for tight UI element alignments.
- Apply `Matter` font at 500 weight for headings for confident visual hierarchy.

### Don't
- Avoid using harsh, saturated colors for large background areas; reserve them for small accents or carefully crafted gradients.
- Do not deviate from the Matter typeface; maintain its consistent use across all text elements.
- Refrain from using square corners on interactive elements; apply radii of at least 11.5507px for a softer, more inviting touch.
- Do not introduce new shadow styles beyond the defined subtle stack for elevated cards; maintain visual lightness.
- Avoid using multiple font weights within a single text block to preserve the confident and direct typographic voice.
- Do not overuse bold text; rely on size and context for emphasis rather than increased visual weight.
- Do not combine multiple colored gradients arbitrarily; use them purposefully for distinct sections, following the established 'Lime Spritz Gradient' pattern.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Canvas White | `#ffffff` | Primary page and content background. |
| 1 | Sandstone | `#f7f6f2` | Secondary background for sections and cards that need subtle visual separation. |
| 2 | Violet Echo Card | `#624ee5` | Distinct card background for highlighted content, often with a subtle shadow. |

## Imagery
This site features a mix of conceptual illustrations and product screenshots. Illustrations are often abstract and geometric, using brand gradient colors to create a sense of dynamism and modernism. Product screenshots are typically presented as contained elements within card-like structures, sometimes with a subtle backdrop blur or shadow, emphasizing the software's functionality over realistic context. Icons are outlined, mono-color, and functional. Imagery generally plays an explanatory and decorative role, balancing an image-dominant hero section with text-dominant content sections later on.

## Layout
The page primarily uses a max-width contained layout of 1299px, centered within the viewport. The hero section is a full-bleed gradient background ('Lime Spritz Gradient') with a prominent centered headline and two call-to-action buttons. Following the hero, sections alternate between white and 'Sandstone' (#f7f6f2) backgrounds, creating a clear vertical rhythm. Content is arranged in alternating two-column layouts (text beside imagery/card) and three-column card grids for features and testimonials. The layout density is spacious, ensuring readability and visual breathing room between content blocks. A persistent top navigation bar provides access to key sections.

## Agent Prompt Guide

Quick Color Reference:
text: #001f1f
background: #ffffff
border: #001f1f
accent: #cdface
primary action: #cdface (filled action)

Example Component Prompts:
1. Create a Primary Filled Button: background #cdface, text #001f1f, border-radius 28.8768px, padding 8.66304px vertically and 17.3261px horizontally, using Matter 400 at 16px.
2. Design a Ghost Button: background transparent, text #6a7878, border-radius 11.5507px, padding 10.1069px vertically and 11.5507px horizontally, using Matter 400 at 16px.
3. Implement a Testimonial Card: background #624ee5, border-radius 21.6576px, shadow rgba(0, 31, 31, 0.04) 0px 12px 12px -6px, rgba(0, 31, 31, 0.04) 0px 6px 6px -3px, rgba(0, 31, 31, 0.04) 0px 3px 3px -1.5px, rgba(0, 31, 31, 0.08) 0px 1px 1px -0.5px, rgba(0, 31, 31, 0.04) 0px 0px 0px 1px, padding 7.2192px.
4. Generate an Informational Badge: background #cdface, text #366625, border-radius 21.6576px, padding 4.33152px vertically and 8.66304px horizontally, using Matter 400 at 13px.

## Similar Brands

- **Asana** - Uses a clean white background, vibrant accent colors for key actions, and a focused sans-serif typography choice.
- **Notion** - Features a light, neutral interface with precise typography and subtle pops of color for interactive elements and categorization.
- **Webflow** - Employs a combination of distinct gradients and a structured grid layout against a predominantly light theme to highlight product features.
- **Gusto** - Utilizes a clean, inviting interface with a warm color palette and rounded components, similar to Lattice's approachable aesthetic.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-matter-black: #001f1f;
  --color-sandstone: #f7f6f2;
  --color-ash-gray: #6a7878;
  --color-slate-gray: #455252;
  --color-pale-green: #cdface;
  --color-forest-green: #366625;
  --color-teal-ink: #006666;
  --color-oceanic-teal: #003d3d;
  --color-moss-green: #515c0b;
  --color-deep-jade: #2a4e1c;
  --color-magenta-bloom: #7a2251;
  --color-golden-ochre: #a36a14;
  --color-violet-echo: #624ee5;
  --color-sky-mist: #e4f7f9;
  --color-lime-spritz-gradient: #67e2eb;
  --font-matter: 'Matter', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --leading-caption: 1.3;
  --text-subheading: 18px;
  --leading-subheading: 1.2;
  --text-heading: 47px;
  --leading-heading: 1.1;
  --text-display: 72px;
  --leading-display: 0.9;
  --spacing-elementgap: 7px;
  --spacing-sectiongap: 72px;
  --spacing-cardpadding: 58px;
  --spacing-pagemaxwidth: 1299px;
  --radius-pill: 9999px;
  --radius-cards: 21.6576px;
  --radius-badges: 21.6576px;
  --radius-buttons: 28.8768px;
  --radius-default: 14.4384px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-matter-black: #001f1f;
  --color-sandstone: #f7f6f2;
  --color-ash-gray: #6a7878;
  --color-slate-gray: #455252;
  --color-pale-green: #cdface;
  --color-forest-green: #366625;
  --color-teal-ink: #006666;
  --color-oceanic-teal: #003d3d;
  --color-moss-green: #515c0b;
  --color-deep-jade: #2a4e1c;
  --color-magenta-bloom: #7a2251;
  --color-golden-ochre: #a36a14;
  --color-violet-echo: #624ee5;
  --color-sky-mist: #e4f7f9;
  --color-lime-spritz-gradient: #67e2eb;
  --font-matter: 'Matter', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --text-subheading: 18px;
  --text-heading: 47px;
  --text-display: 72px;
}
```
