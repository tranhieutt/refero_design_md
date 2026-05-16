# Huy Phan - Style Reference
> Minimalist gallery wall. Expansive white space showcasing precise typography.

**Theme:** light
**Source:** https://huyml.co
**Refero Style:** https://styles.refero.design/style/6bc0dff4-b803-4e0c-a8f5-bef016843ae8

This design system projects a minimalist, architectural elegance, akin to a meticulously curated art gallery catalog. The entire canvas is dominated by near-white surfaces, punctuated by sharp, precise typography. The interplay between large, airy negative space and understated text creates an atmosphere of intellectual sophistication, privileging content and clarity through extreme visual restraint. Typography, particularly the highly varied letter-spacing and custom fonts, is the primary expressive tool.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ebebeb` | `--color-canvas-white` | Page backgrounds, card surfaces, primary fill color for UI elements. |
| Charcoal Text | `#1c1c1c` | `--color-charcoal-text` | Primary body text, headers, and navigation links. Provides strong contrast against Canvas White. |
| Ink Black | `#000000` | `--color-ink-black` | Dominant text color for navigation, links, and select body text. Used strategically for high-impact titles and interactive elements. |
| Deep Graphite | `#232323` | `--color-deep-graphite` | Secondary heading and body text, providing a slightly softer contrast than Ink Black. |
| Muted Gray | `#878787` | `--color-muted-gray` | Subtler text elements, often for secondary information or metadata. |
| Dark Overlay | `#090909` | `--color-dark-overlay` | Infrequent background use, potentially for overlays or specific content sections. |

## Tokens - Typography

### Roobert - Primary sans-serif for most UI elements, navigation, body text, and large display headings. The varying letter-spacing is key to its distinctive modern feel. - `--font-roobert`
- **Substitute:** Inter
- **Weights:** 400, 500
- **Sizes:** 10px, 12px, 20px, 45px, 180px, 225px
- **Line height:** 0.80, 0.97, 1.00, 1.10, 1.15, 1.20
- **Letter spacing:** -0.05em at 225px, -0.03em at 180px, -0.01em at 45px
- **Role:** Primary sans-serif for most UI elements, navigation, body text, and large display headings. The varying letter-spacing is key to its distinctive modern feel.

### Roxborough CF - Secondary serif font used for specific body text and large headings. Its strong character provides visual counterpoint to Roobert's precision. - `--font-roxborough-cf`
- **Substitute:** Merriweather
- **Weights:** 400, 500
- **Sizes:** 10px, 225px
- **Line height:** 1.10, 1.15
- **Letter spacing:** -0.05em at 225px, -0.01em at 10px
- **Role:** Secondary serif font used for specific body text and large headings. Its strong character provides visual counterpoint to Roobert's precision.

### Harmond - A decorative serif font reserved for very large display headings, often as a single character or short word. Its distinctiveness defines signature page elements. - `--font-harmond`
- **Substitute:** Playfair Display
- **Weights:** 400
- **Sizes:** 180px
- **Line height:** 0.97
- **Letter spacing:** -0.03em
- **Role:** A decorative serif font reserved for very large display headings, often as a single character or short word. Its distinctiveness defines signature page elements.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.1 | - | `--text-caption` |
| subheading | 20px | 1 | - | `--text-subheading` |
| heading | 45px | 1.1 | - | `--text-heading` |
| display-sm | 180px | 0.97 | - | `--text-display-sm` |
| display | 225px | 0.8 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 30px
- **Element gap:** 2px

### Border Radius

| Element | Value |
|---|---|
| default | 10px |

## Components

### Navigation Link Bar

### Display Heading Block

### Footer Copyright Bar

### Navigation Link
**Role:** Interactive element
Text labels for navigation items. Uses Roobert 400 at 10px and 12px with Ink Black (#000000). Hover states are implied by the link presence, but not explicitly specified in the data.

### Footer Copyright Text
**Role:** Meta-information
Small copyright notice. Uses Roobert 400 at 10px in Ink Black (#000000).

### Body Text Standard
**Role:** Primary content
Standard narrative text. Uses Roobert 400 at 10px in Charcoal Text (#1c1c1c) or Muted Gray (#878787).

### Display Heading (Harmond)
**Role:** Key visual headings
Very large, impactful headings. Uses Harmond 400 at 180px, line-height 0.97, letter-spacing -0.03em, in Deep Graphite (#232323).

### Display Heading (Roobert)
**Role:** Large visual headings
Large headings often composed of single characters or short words. Uses Roobert 400 at 180px or 225px, with tight line-heights (0.8-0.97) and significant negative letter-spacing (-0.03em to -0.05em) in Ink Black (#000000) or Deep Graphite (#232323).

## Do's and Don'ts

### Do
- Prioritize Canvas White (#ebebeb) for all primary backgrounds to maintain the airy, spacious aesthetic.
- Use Roobert with variable letter-spacing for all navigation, body text, and most headings. Ensure letter-spacing values like -0.05em at 225px and -0.01em at 45px are applied correctly.
- Apply Charcoal Text (#1c1c1c), Ink Black (#000000), or Deep Graphite (#232323) for all primary text elements to ensure high contrast.
- Employ Harmond 400 at 180px with -0.03em letter-spacing for singular, impactful display elements.
- Utilize a baseline `elementGap` of 2px for granular spacing adjustments between inline elements.
- Maintain the generous `sectionGap` of 40px to create significant visual breathing room between content blocks.

### Don't
- Avoid using saturated colors; the palette is strictly achromatic to maintain visual precision.
- Do not introduce shadows or complex border treatments; the aesthetic relies on flat surfaces and clean lines.
- Refrain from deviating from the defined `lineHeight` and `letterSpacing` values for typography as they are critical to the system's character.
- Do not use generic system fonts; Roobert, Roxborough CF, and Harmond are core to the brand's typographic identity.
- Avoid dense, information-heavy sections; prioritize whitespace and singular focal points.
- Do not use radius values other than the specified 10px, or 0px for sharp edges.

## Imagery
The site primarily uses UI elements and typography to convey its message, with minimal to no photography or illustrations visible. Any imagery would likely be integrated as product screenshots or abstract graphics, treated with clean, sharp edges, and framed by ample negative space. The visual emphasis is on text as art and information, suggesting a focus on product or design work where the UI itself is the primary visual. The 'Loading...' text is the only apparent graphic, suggesting a purely functional and content-focused approach.

## Layout
The layout is full-bleed, but content often feels subtly centered due to the extensive use of white space around primary text blocks. The hero section is characterized by extremely large, single-character or short-word headings, dominating the screen. Subsequent sections appear as distinct, highly separated blocks of content, often with text-dominant compositions. Navigation is a consistent top bar. The overall impression is one of generous vertical spacing between elements and sections, creating an exceptionally sparse and breathable rhythm across the page.

## Agent Prompt Guide

### Quick Color Reference
- Text (primary): #1c1c1c
- Background (page): #ebebeb
- Text (secondary): #878787
- Link/Highlight: #000000

### Example Component Prompts
1. Create a page hero section: background #ebebeb. Centered headline 'H' using Harmond 400, 180px, line-height 0.97, letter-spacing -0.03em, color #232323.
2. Create a navigation link: Text '01 Works' using Roobert 400, 12px, line-height 1.2, color #000000. Add 2px margin right.
3. Create a body text paragraph: Content 'Just an ordinary designer.' using Roobert 400, 10px, line-height 1.1, color #1c1c1c.
4. Create a footer copyright: Text 'Â©2022' using Roobert 400, 10px, line-height 1.1, color #000000. This element is part of a block with 40px bottom padding, 30px left/right padding.

## Similar Brands

- **Akin Collective** - Shares the extreme minimalist, typography-driven aesthetic with vast whitespace and monochromatic palette.
- **Basic Agency** - Similar focus on stark, high-contrast layouts, large elegant typography, and a reduced color palette.
- **Heydays** - Employs an elevated, editorial style through meticulous typesetting and generous white space, similar to an art publication.
- **Softr** - Adopts a very clean, spacious presentation with a strong emphasis on typography as a primary design element.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ebebeb;
  --color-charcoal-text: #1c1c1c;
  --color-ink-black: #000000;
  --color-deep-graphite: #232323;
  --color-muted-gray: #878787;
  --color-dark-overlay: #090909;
  --font-roobert: 'Roobert', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-roxborough-cf: 'Roxborough CF', Merriweather, ui-sans-serif, system-ui, sans-serif;
  --font-harmond: 'Harmond', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.1;
  --text-subheading: 20px;
  --leading-subheading: 1;
  --text-heading: 45px;
  --leading-heading: 1.1;
  --text-display-sm: 180px;
  --leading-display-sm: 0.97;
  --text-display: 225px;
  --leading-display: 0.8;
  --spacing-elementgap: 2px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 30px;
  --radius-default: 10px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ebebeb;
  --color-charcoal-text: #1c1c1c;
  --color-ink-black: #000000;
  --color-deep-graphite: #232323;
  --color-muted-gray: #878787;
  --color-dark-overlay: #090909;
  --font-roobert: 'Roobert', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-roxborough-cf: 'Roxborough CF', Merriweather, ui-sans-serif, system-ui, sans-serif;
  --font-harmond: 'Harmond', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-subheading: 20px;
  --text-heading: 45px;
  --text-display-sm: 180px;
  --text-display: 225px;
}
```
