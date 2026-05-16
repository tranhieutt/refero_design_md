# Soulwire - Style Reference
> midnight command center behind frosted glass

**Theme:** dark
**Source:** https://soulwire.co.uk
**Refero Style:** https://styles.refero.design/style/d4bb0eb1-c35f-4c5d-8dec-250324ea5990

Soulwire adopts a 'digital console' aesthetic, using a dark, monochromatic canvas as a backdrop for highly legible fixed-width typography. Information is presented with a developer-centric precision, featuring sparse layout and a muted, almost clinical color palette. The system emphasizes clear textual hierarchy and functional, unadorned elements, where interactions are highlighted by subtle shifts in text color rather than heavy graphic adornments.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Console Background | `#16191b` | `--color-console-background` | Page background, primary surface |
| Primary Text | `#e2e6e8` | `--color-primary-text` | Main body text, headings, general UI text, active links. This cool light gray offers strong contrast against the dark background |
| Code Block Highlight | `#ffffff` | `--color-code-block-highlight` | Decorative text highlights within code-like listings, often representing active states or key items |
| Divider & Boundary | `#000000` | `--color-divider-boundary` | Used for subtle borders and visual separation in a dark UI environment |

## Tokens - Typography

### Roboto Mono - Primary typeface for all UI elements, body text, headings, and lists. Its fixed-width nature reinforces the 'developer console' aesthetic and ensures consistent alignment. - `--font-roboto-mono`
- **Substitute:** monospace
- **Weights:** 300
- **Sizes:** 10px, 12px, 13px, 14px, 16px, 24px
- **Line height:** 1.00, 1.70, 2.00, 2.15
- **Letter spacing:** 0.1500em
- **Role:** Primary typeface for all UI elements, body text, headings, and lists. Its fixed-width nature reinforces the 'developer console' aesthetic and ensures consistent alignment.

### Times - Times â detected in extracted data but not described by AI - `--font-times`
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1
- **Role:** Times â detected in extracted data but not described by AI

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 2 | - | `--text-caption` |
| body-sm | 12px | 2 | - | `--text-body-sm` |
| body | 13px | 2 | - | `--text-body` |
| body-lg | 14px | 2 | - | `--text-body-lg` |
| heading-sm | 16px | 2 | - | `--text-heading-sm` |
| heading | 24px | 1.3 | - | `--text-heading` |

## Tokens - Spacing & Shapes

- **Section gap:** 166px
- **Card padding:** 0px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Minimal Card
**Role:** Container
Invisible cards with no background, border, shadow, or padding, effectively acting as logical groupings without visual separation. Used for content blocks like the 'about' section and 'labs' list items.

### Navigation Link
**Role:** Interactive Element
Inline text link for navigation, uses Primary Text (#e2e6e8) by default and Code Block Highlight (#ffffff) for active or hovered states. No underlines or background fills, relying solely on text color for interaction feedback.

### Footer Social Link
**Role:** Interactive Element
Text link in the footer, rendered in Primary Text (#e2e6e8). Similar to navigation links but within the footer context, implying external resource access.

### Listing Item
**Role:** Content Display
Each item in the 'Labs' list is a distinct block, potentially interactive. Displays numbers and titles in Primary Text (#e2e6e8).

## Do's and Don'ts

### Do
- Use Console Background (#16191b) as the base for all page backgrounds and primary surfaces.
- Apply Roboto Mono with 0.1500em letter-spacing for all textual content to maintain the code-like aesthetic.
- Ensure all primary text (headings, body, interactive elements) uses Primary Text (#e2e6e8) for high contrast and readability.
- Leverage Code Block Highlight (#ffffff) exclusively for subtle emphasis or active states on textual elements within lists or code contexts.
- Maintain a clear visual hierarchy through variations in Roboto Mono font sizes and the strategic employment of Primary Text (#e2e6e8) vs. the darker background.
- Employ minimal visual adornments, relying on precise typography and spacing to structure content rather than heavy borders or backgrounds.
- Use 166px for section gaps and 8px for inter-element spacing to establish a consistent, compact rhythm.

### Don't
- Do not introduce any saturated colors; the palette is strictly monochromatic and cool-toned.
- Avoid decorative borders, shadows, or background fills on any cards or content blocks unless explicitly defining an active state with text color.
- Do not use generic system fonts; Roboto Mono is central to the brand's identity.
- Do not deviate from the established letter-spacing of 0.1500em for Roboto Mono; it is a signature characteristic.
- Refrain from using varied timing functions or complex transitions; stick to ease and opacity changes for motion.
- Do not use heavy, display-style headings; maintain a light, technical feel even for titles.
- Do not exceed a page width; the content should be left-aligned within the full-bleed canvas.

## Imagery
This site uses no imagery, illustrations, or graphics beyond its subtly stylized logomark. The visual system is entirely text-dominant, relying on typographic presentation and stark empty space to convey its aesthetic. Icons are minimal, represented by character symbols or single-color SVGs that integrate seamlessly with the text. No photography or graphic elements are present to distract from the code-like interface.

## Layout
The page employs a full-bleed dark canvas with content largely contained within a left-aligned, unbounded width flow. The hero section introduces the main 'Salut' text, followed by an 'about' section and a 'labs' section, all arranged linearly. Vertical spacing is critical, using a large 166px section gap. Individual content elements are tightly packed, with an 8px element gap. Navigation is minimal, limited to a small header logomark and footer links, all integrated purely as text. There is no grid system for content; everything stacks vertically, creating a continuous, compact flow of information.

## Agent Prompt Guide

Quick Color Reference:
text: #e2e6e8
background: #16191b
border: #000000
accent: #e2e6e8 (for active text)
primary action: no distinct CTA color

Example Component Prompts:
Create a header bar: Console Background (#16191b) background, with a brand logomark and navigation links using Primary Text (#e2e6e8) at Roboto Mono 16px, 0.1500em letter-spacing.
Create an 'About' section: Starts with 'Info' heading in Primary Text (#e2e6e8), Roboto Mono 16px, 0.1500em letter-spacing. Follow with body text in Primary Text (#e2e6e8), Roboto Mono 13px, 0.1500em letter-spacing, line-height 2.0, arranged in a simple block.
Create a 'Labs' list item: Start with a numerically prefixed title, using Primary Text (#e2e6e8), Roboto Mono 13px, 0.1500em letter-spacing, line-height 2.0. On hover, change text color to Code Block Highlight (#ffffff).
Create a footer with social links: Console Background (#16191b) background. Links use Primary Text (#e2e6e8), Roboto Mono 12px, 0.1500em letter-spacing, line-height 1.7, spaced with 16px horizontal margins.

## Similar Brands

- **Vercel** - Similar dark, code-editor aesthetic with heavy reliance on fixed-width typography and minimal UI elements.
- **Linear** - Employs a stark, high-contrast dark mode with precise spacing and typographic hierarchies, focusing on efficiency.
- **Stripe (developer docs)** - Uses a clean, code-centric visual style, often with dark backgrounds and carefully chosen monospaced fonts for technical content.
- **GitHub (dark mode UI)** - Dark UI with emphasis on code readability, clear text hierarchy, and functional, rather than decorative, components.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-console-background: #16191b;
  --color-primary-text: #e2e6e8;
  --color-code-block-highlight: #ffffff;
  --color-divider-boundary: #000000;
  --font-roboto-mono: 'Roboto Mono', monospace, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', , ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 2;
  --text-body-sm: 12px;
  --leading-body-sm: 2;
  --text-body: 13px;
  --leading-body: 2;
  --text-body-lg: 14px;
  --leading-body-lg: 2;
  --text-heading-sm: 16px;
  --leading-heading-sm: 2;
  --text-heading: 24px;
  --leading-heading: 1.3;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 166px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-console-background: #16191b;
  --color-primary-text: #e2e6e8;
  --color-code-block-highlight: #ffffff;
  --color-divider-boundary: #000000;
  --font-roboto-mono: 'Roboto Mono', monospace, ui-sans-serif, system-ui, sans-serif;
  --font-times: 'Times', , ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-body-sm: 12px;
  --text-body: 13px;
  --text-body-lg: 14px;
  --text-heading-sm: 16px;
  --text-heading: 24px;
}
```
