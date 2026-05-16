# kaisermann - Style Reference
> monochrome command-line interface

**Theme:** dark
**Source:** https://kaisermann.me
**Refero Style:** https://styles.refero.design/style/872ce8b7-993d-4dea-a361-9ccb59d136c0

Kaisermann's design system evokes a retro-futuristic terminal experience: a dark, unadorned canvas with blocky, pixelated typography as the primary visual element. There's an intentional absence of traditional UI components like rounded buttons or cards, replaced by text-based links and headers that carry border accents. Color is limited to a monochrome palette, punctuated by subtle glitch effects, creating a sense of raw, digital interaction rather than polished graphical user interfaces.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Terminal Black | `#000000` | `--color-terminal-black` | Page backgrounds, surface background for all elements, creating a deep digital void |
| Text Gray | `#a0a0a0` | `--color-text-gray` | Medium-contrast borders, control outlines, and structural separators. Do not promote it to the primary CTA color |
| Active White | `#ffffff` | `--color-active-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Glitch Cyan | `#02b7b6` | `--color-glitch-cyan` | Decorative glitch effect on text and UI elements, adding a digital artifact quality |
| Glitch Red | `#b70202` | `--color-glitch-red` | Decorative glitch effect on text and UI elements, adding a digital artifact quality |

## Tokens - Typography

### VCR OSD Mono - All text elements, including headings, body, navigation, and buttons. Its fixed-width, pixelated style is central to the retro terminal aesthetic, creating an intentional low-fidelity digital feel. - `--font-vcr-osd-mono`
- **Substitute:** monospace
- **Weights:** 400
- **Sizes:** 23px, 26px, 63px
- **Line height:** 0.90, 1.20, 1.40
- **Letter spacing:** normal
- **Role:** All text elements, including headings, body, navigation, and buttons. Its fixed-width, pixelated style is central to the retro terminal aesthetic, creating an intentional low-fidelity digital feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 23px | 1.2 | - | `--text-body` |
| subheading | 26px | 1.4 | - | `--text-subheading` |
| display | 63px | 0.9 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 160px
- **Card padding:** 0px
- **Element gap:** 0px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Ghost Navigation Link
**Role:** Primary navigation and interactive text elements within articles.
Text in Text Gray (#a0a0a0) with a 0px border-radius. On hover or active state, the text and a 1px bottom border switch to Active White (#ffffff). No background or padding.

### Primary Heading
**Role:** Main page titles and prominent textual information.
VCR OSD Mono, size 63px, line height 0.9. Color Active White (#ffffff). No background, border, or padding. Integrates directly into the page content.

### Body Text Block
**Role:** Standard page content and paragraphs.
VCR OSD Mono, size 23px or 26px, line height 1.2 or 1.4. Color Text Gray (#a0a0a0). Rendered as plain text or within card contexts without visual distinction.

### System Status Line
**Role:** Metadata display like dates and channel numbers.
Small text elements typically in the page header with Text Gray (#a0a0a0) and 0px radius. Used for functional, non-interactive visual data.

## Do's and Don'ts

### Do
- Always use 'VCR OSD Mono' for all text content, respecting its fixed letter-spacing and line heights to maintain the pixelated aesthetic.
- Utilize Terminal Black (#000000) as the universal background for all sections and components without exception.
- Apply Active White (#ffffff) exclusively for high-emphasis text, active states, and interactive element borders.
- Employ Text Gray (#a0a0a0) for all primary body text, secondary information, and inactive interactive borders.
- Maintain a uniform 0px border-radius for all interactive and visual elements, reinforcing the sharp, digital interface feel.
- Keep padding and margins on interactive elements, like buttons and links, at 0px to ensure the compact, text-only interaction.
- Introduce Glitch Cyan or Glitch Red as decorative rgba(..., .4) overlays for hover states or loading indicators to amplify the retro digital effect.

### Don't
- Do not introduce any chromatic colors beyond the defined Glitch Cyan or Glitch Red accent, and only as subtle overlays or visual effects.
- Avoid using any form of background color or padding on interactive elements; they should appear as text-only entities with border changes for state.
- Never apply border-radius values greater than 0px to any component or element.
- Do not use box-shadows or any form of elevation; the design system emphasizes a flat, screen-rendered aesthetic.
- Avoid custom gradients; stick to the solid color palette and occasional glitch overlays.
- Do not use imagery in the main content area; the experience is text-centric and code-like.
- Refrain from using common UI iconography or graphical elements that deviate from the text-based or ASCII art style.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Terminal Canvas | `#000000` | The default background for the entire page and all content containers, establishing a deep, dark screen. |

## Imagery
The site is devoid of traditional imagery like photography or illustrations, relying entirely on typography and text-based elements to convey information. The only 'visuals' are occasional ASCII-art like symbols within text and the simulated glitch effects provided by the Glitch Cyan and Glitch Red colors. This creates an extremely text-dominant experience, putting all focus on the rendered characters.

## Layout
The page adheres to a full-bleed layout, taking up the entire viewport without a maximum width or centered constraint. The hero section displays a minimal, centered text arrangement with header and metadata. Content sections flow vertically with consistent, generous 160px gaps between them, giving a spacious and uncluttered feel. The primary content arrangement is a single column of text, often with text-based 'links' acting as interactive elements. Navigation elements are subtly integrated into the header, typically text-only. The overall density is spacious, with ample negative space around text blocks.

## Agent Prompt Guide

Quick Color Reference: text: #a0a0a0, background: #000000, border: #a0a0a0, accent: Glitch Cyan (rgba(2, 183, 182, .4)), primary action: no distinct CTA color

Example Component Prompts:
1. Create a navigation item: 'OPEN-SOURCE' (VCR OSD Mono 400, 23px, #a0a0a0, 0px border-radius) with bottom border #a0a0a0. On hover, text and border become #ffffff. No background or padding.
2. Create a main headline: 'HI! I'M CHRISTIAN KAISERMANN' (VCR OSD Mono 400, 63px, #ffffff, line-height 0.9). Background is #000000.
3. Create a descriptive body paragraph: 'CARIOCA BASED IN BERLIN, WEB ENGINEER, CSS ENTHUSIAST AND AVID OPEN-SOURCERER.' (VCR OSD Mono 400, 26px, #a0a0a0, line-height 1.2). Background is #000000.
4. Create a system status indicator: 'APR 29, 2026' (VCR OSD Mono 400, 23px, #a0a0a0). No background, border, or padding.

## Similar Brands

- **Terminal.com** - Adopts a very stark, command-line interface aesthetic with minimal graphical elements and a dark background.
- **Figma - Dark Mode** - Utilizes a dark, achromatic base with minimal accent colors, focusing on functional text and subtle interactivity.
- **Vercel** - Employs a largely monochrome palette for its UI, relying on sharp typography and spacing for clarity on a dark canvas.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-terminal-black: #000000;
  --color-text-gray: #a0a0a0;
  --color-active-white: #ffffff;
  --color-glitch-cyan: #02b7b6;
  --color-glitch-red: #b70202;
  --font-vcr-osd-mono: 'VCR OSD Mono', monospace, ui-sans-serif, system-ui, sans-serif;
  --text-body: 23px;
  --leading-body: 1.2;
  --text-subheading: 26px;
  --leading-subheading: 1.4;
  --text-display: 63px;
  --leading-display: 0.9;
  --spacing-elementgap: 0px;
  --spacing-sectiongap: 160px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-terminal-black: #000000;
  --color-text-gray: #a0a0a0;
  --color-active-white: #ffffff;
  --color-glitch-cyan: #02b7b6;
  --color-glitch-red: #b70202;
  --font-vcr-osd-mono: 'VCR OSD Mono', monospace, ui-sans-serif, system-ui, sans-serif;
  --text-body: 23px;
  --text-subheading: 26px;
  --text-display: 63px;
}
```
