# Martin Laxenaire - Style Reference
> Vibrant canvas, bold typography

**Theme:** light
**Source:** https://www.martin-laxenaire.fr
**Refero Style:** https://styles.refero.design/style/0e8db8d0-4d8f-48ac-a8e7-aaea9601e3ce

This design system presents a playful yet structured aesthetic with high-contrast monochrome text layered over vibrant, organic color fields. It prioritizes bold typography and dynamic background elements, creating an engaging user experience without heavy-handed decoration. The system balances sharp, interactive elements with a distinct underlying fluidity for visual interest, using an 'experience point' metaphor to drive user engagement. Surfaces are bright and clean, allowing the expressive typography and occasional bursts of color to define the visual identity.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, elevated surface backgrounds, primary button fills |
| Ink Black | `#121212` | `--color-ink-black` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Candy Pink | `#f9d9f7` | `--color-candy-pink` | Decorative background fills for sections and visual accents, forming a vibrant base layer |
| Playful Blue | `#3430ee` | `--color-playful-blue` | Decorative background fill within hero graphic |
| Electric Purple | `#8000ff` | `--color-electric-purple` | Decorative background fill within hero graphic |
| Teal Wave | `#008170` | `--color-teal-wave` | Decorative background fill within hero graphic |

## Tokens - Typography

### MonumentExtended UltraBold - Dominant display and heading font. Its ultra-bold weight and tight line height create a striking, impactful visual statement for key messages and branding. Used for navigation and large interactive elements like '0% complete'. - `--font-monumentextended-ultrabold`
- **Substitute:** Bebas Neue
- **Weights:** 400, 700
- **Sizes:** 18px, 21px, 63px, 94px, 105px, 167px, 419px
- **Line height:** 0.75, 0.85, 1.20
- **Role:** Dominant display and heading font. Its ultra-bold weight and tight line height create a striking, impactful visual statement for key messages and branding. Used for navigation and large interactive elements like '0% complete'.

### MonumentExtended Regular - Secondary heading and link typeface, providing visual continuity with the UltraBold variant while offering slightly more readability for mid-sized text. - `--font-monumentextended-regular`
- **Substitute:** Bebas Neue
- **Weights:** 400
- **Sizes:** 16px, 21px, 26px
- **Line height:** 0.85, 1.20
- **Role:** Secondary heading and link typeface, providing visual continuity with the UltraBold variant while offering slightly more readability for mid-sized text.

### Swiss - Primary body and descriptive text. Its straightforward, sans-serif design ensures readability and provides a neutral counterpoint to the more expressive display fonts. - `--font-swiss`
- **Substitute:** Inter
- **Weights:** 400
- **Sizes:** 16px, 17px, 19px, 21px, 31px
- **Line height:** 1.20
- **Role:** Primary body and descriptive text. Its straightforward, sans-serif design ensures readability and provides a neutral counterpoint to the more expressive display fonts.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 16px | 1.2 | - | `--text-caption` |
| body | 19px | 1.2 | - | `--text-body` |
| body-lg | 21px | 1.2 | - | `--text-body-lg` |
| subheading | 31px | 1.2 | - | `--text-subheading` |
| heading | 63px | 0.85 | - | `--text-heading` |
| heading-lg | 94px | 0.85 | - | `--text-heading-lg` |
| display | 105px | 0.75 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1440px
- **Section gap:** 42px
- **Card padding:** 19px
- **Element gap:** 21px

### Border Radius

| Element | Value |
|---|---|
| buttons | 16.22px, 20.93px |
| default | 20.93px |
| elements | 20.93px |

## Components

### Header Navigation Link
**Role:** Text-based navigation link in the header.
Uses 'MonumentExtended UltraBold' at 18px, Ink Black text color. No explicit padding or background, relying on surrounding layout for spacing. No border, with 0px radius.

### Ghost Button
**Role:** Minimal interactive button, often for secondary actions or decorative information displays.
Transparent background, Ink Black text (rgb(18, 18, 18)), and a 1px Ink Black border (rgb(18, 18, 18)). No specific padding, 0px radius. Font is 'Swiss' at varying sizes. Used for the progress indicator '0%' in the header.

### Pill Button (Filled)
**Role:** Primary Call-to-action button or interactive element.
Canvas White (rgb(255, 255, 255)) background with Ink Black text (rgb(18, 18, 18)) and border (rgb(18, 18, 18)). Has a rounded 'pill' shape with a radius of 16.22px or 20.93px. Padding: ~4px-5px vertical, ~8px-10px horizontal. Font is 'Swiss' or 'MonumentExtended UltraBold'.

### Pill Button (Ghost)
**Role:** Secondary action or interactive label with a distinct rounded shape.
Transparent background (rgba(0, 0, 0, 0)) with Ink Black text (rgb(18, 18, 18)) and a 1px Ink Black border (rgb(18, 18, 18)). Features a 'pill' radius of 20.93px. No specific padding, relying on underlying content for sizing. Font is 'Swiss'.

### Progress Meter (Horizontal)
**Role:** Interactive element indicating progress or state.
Consists of a small, horizontally elongated pill shape with a transparent background and an Ink Black text border. Contains a small internal pill acting as the progress indicator. Radius is 20.93px. Text 'SLIDE TO BEGIN' is 'Swiss' at 16px.

## Do's and Don'ts

### Do
- Prioritize Canvas White (#ffffff) as the dominant background, with Ink Black (#121212) for all text and UI outlines.
- Use MonumentExtended UltraBold for all primary headings and impactful statements at sizes 63px and above, ensuring tight line heights (0.75-0.85) for visual density.
- Employ the rounded pill shape with 16.22px or 20.93px radius for all interactive buttons and active states.
- Introduce Candy Pink (#f9d9f7) as a background fill for content sections to create visual rhythm and a playful atmosphere, ensuring Ink Black text maintains AAA contrast.
- Maintain comfortable density with an `elementGap` of 21px and a `sectionGap` of 42px for consistent vertical spacing.
- Apply Ink Black (#121212) as a 1px border for all interactive elements and surfaces that require definition against the Canvas White background.
- Use 'Swiss' at 16-21px for all body copy and descriptive text, prioritizing readability.

### Don't
- Avoid using multiple chromatic colors in active UI elements; reserve vibrant colors mainly for decorative backgrounds or illustrations.
- Do not deviate from the specified MonumentExtended weights and line heights for headings; their distinct visual impact relies on these precise values.
- Do not use subtle variations of gray for additional neutrals; stick to Canvas White and Ink Black for core UI elements.
- Avoid using drop shadows for elevation; rely on solid borders and background color changes for surface distinction.
- Do not introduce square or minimally rounded corners (e.g., 4px radius) for interactive components; maintain the distinct pill-like radius (16.22px or 20.93px).
- Do not use generic system fonts for body text; always substitute with 'Swiss' or its designated replacement 'Inter'.
- Avoid large negative letter spacing outside of the defined typography scale; maintain normal letter spacing for most text.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Canvas Background | `#ffffff` | The foundational background for the entire page and default surface. |
| 2 | Accent Section Background | `#f9d9f7` | Used to create alternating background sections, adding visual interest and breaking up the page content. |

## Imagery
The site uses a highly stylized, abstract illustration language for its hero section, characterized by organic, wavy shapes filled with vibrant, contrasting colors (Electric Purple, Playful Blue, Teal Wave, Candy Pink). This creates a dynamic, high-energy backdrop for bold, impactful typography. Imagery is primarily decorative and atmospheric, visually reinforcing the 'playful' aspect of the brand. There is no visible photography or stock imagery, focusing instead on bespoke graphic elements. Icons, such as '0% complete', are simple outlined or filled monochrome, adhering to the Ink Black theme.

## Layout
The page employs a max-width layout of 1440px, with content centered. The hero section is full-bleed, featuring a large, dynamically illustrated background against which a central, angled headline sits. Sections alternate between Canvas White and Candy Pink backgrounds, creating a clear vertical rhythm. Content often stacks vertically or uses alternating text and graphic layout in two columns. The main navigation is a minimal, top-left brand identifier with a progress indicator in the top-right. The overall density is comfortable, ensuring sufficient negative space around elements.

## Agent Prompt Guide

**Quick Color Reference**
text: #121212
background: #ffffff
border: #121212
accent: #f9d9f7
primary action: no distinct CTA color

**3-5 Example Component Prompts**
1. Create a Header Navigation Link: Text "Martin Laxenaire" using MonumentExtended UltraBold, 18px, Ink Black text (#121212). Positioning should be top-left.
2. Create a Ghost Button: Text "0% complete", Swiss, 16px, Ink Black text (#121212), transparent background (rgba(0, 0, 0, 0)), 1px Ink Black border (#121212), 0px radius.
3. Create a Pill Button (Filled): Text "Unlock everything", Swiss, 17px, Ink Black text (#121212), Canvas White background (#ffffff), 1px Ink Black border (#121212), 16.22px border-radius, 4px vertical padding, 8px horizontal padding.
4. Create a Section Heading: Text "Features" using MonumentExtended UltraBold, 63px, Ink Black text (#121212), line-height 0.85, margin-bottom 9px.

## Similar Brands

- **Awwwards-winning portfolio sites** - Shares a focus on highly distinctive, custom typography, dynamic background illustrations, and an interactive, gamified user experience rather than static content.
- **Active Theory** - Similar bold, experimental typography as central visual elements and highly creative, often abstract, interactive motion design in the hero section.
- **Garden Eight** - Emphasizes unique scrolling experiences with bold graphics and text treatments, often using a limited, high-contrast color palette with accent colors dominating backgrounds.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #121212;
  --color-candy-pink: #f9d9f7;
  --color-playful-blue: #3430ee;
  --color-electric-purple: #8000ff;
  --color-teal-wave: #008170;
  --font-monumentextended-ultrabold: 'MonumentExtended UltraBold', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --font-monumentextended-regular: 'MonumentExtended Regular', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --font-swiss: 'Swiss', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --leading-caption: 1.2;
  --text-body: 19px;
  --leading-body: 1.2;
  --text-body-lg: 21px;
  --leading-body-lg: 1.2;
  --text-subheading: 31px;
  --leading-subheading: 1.2;
  --text-heading: 63px;
  --leading-heading: 0.85;
  --text-heading-lg: 94px;
  --leading-heading-lg: 0.85;
  --text-display: 105px;
  --leading-display: 0.75;
  --spacing-elementgap: 21px;
  --spacing-sectiongap: 42px;
  --spacing-cardpadding: 19px;
  --spacing-pagemaxwidth: 1440px;
  --radius-buttons: 16.22px, 20.93px;
  --radius-default: 20.93px;
  --radius-elements: 20.93px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #121212;
  --color-candy-pink: #f9d9f7;
  --color-playful-blue: #3430ee;
  --color-electric-purple: #8000ff;
  --color-teal-wave: #008170;
  --font-monumentextended-ultrabold: 'MonumentExtended UltraBold', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --font-monumentextended-regular: 'MonumentExtended Regular', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --font-swiss: 'Swiss', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --text-body: 19px;
  --text-body-lg: 21px;
  --text-subheading: 31px;
  --text-heading: 63px;
  --text-heading-lg: 94px;
  --text-display: 105px;
}
```
