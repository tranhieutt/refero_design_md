# Usesammy - Style Reference
> Bare-metal System Console

**Theme:** light
**Source:** https://www.usesammy.com
**Refero Style:** https://styles.refero.design/style/12ef36a6-d7bb-4900-beba-73453cd7b110

The Usesammy design system presents a purely functional, no-frills interface with a strong emphasis on content legibility and direct interaction. Its aesthetic is that of a system-level utility, characterized by a minimal achromatic palette, default browser typography, and a single vivid blue accent color primarily for active links and borders. The layout is direct and unadorned, providing a clear window into its underlying data, prioritizing information display over visual embellishment.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas Ice | `#edeff0` | `--color-canvas-ice` | Page background, light surface |
| Text Primary | `#000000` | `--color-text-primary` | Primary text, strong borders |
| Text Secondary | `#555555` | `--color-text-secondary` | Headings, slightly muted text for hierarchy |
| Text Muted | `#666666` | `--color-text-muted` | Secondary text in tables, less prominent information |
| Border Subtle | `#808080` | `--color-border-subtle` | Subtle border lines for tables and structural elements |
| Action Blue | `#0047ab` | `--color-action-blue` | Links, active states, and emphasis borders â the only chromatic element, signaling interactivity |

## Tokens - Typography

### Lato - The sole typeface for all content, ranging from large headings to small table text, maintaining a consistent, utilitarian tone. - `--font-lato`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 700
- **Sizes:** 13px, 14px, 16px, 32px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** The sole typeface for all content, ranging from large headings to small table text, maintaining a consistent, utilitarian tone.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.2 | - | `--text-caption` |
| body-sm | 14px | 1.2 | - | `--text-body-sm` |
| body | 16px | 1.2 | - | `--text-body` |
| body-lg | 32px | 1.2 | - | `--text-body-lg` |

## Tokens - Spacing & Shapes

- **Section gap:** 32px
- **Element gap:** 21px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Table Header Row
**Role:** Table header for content listings.
Background: Canvas Ice (#edeff0). Text: Action Blue (#0047ab), Lato weight 400, 13px, lineHeight 1.2. Borders: 1px solid Action Blue (#0047ab) for bottom border, 1px solid Border Subtle (#808080) for side borders. Padding: 9px top/bottom, 10px left/right.

### Table Data Row
**Role:** Individual data entries within a table.
Background: transparent. First column text: Action Blue (#0047ab), Lato weight 400, 14px, lineHeight 1.2. Subsequent column text: Text Muted (#666666), Lato weight 400, 14px, lineHeight 1.2. Borders: 1px solid Border Subtle (#808080) on sides. Padding: 9px top/bottom, 10px left/right.

### Page Heading
**Role:** Main title of the page.
Text: Text Secondary (#555555), Lato weight 700, 32px, lineHeight 1.2. Margin-top: 21px, margin-bottom: 32px.

### Info Text Link
**Role:** Informational text with embedded links.
Text: Text Primary (#000000), Lato weight 400, 13px, lineHeight 1.2. Link text: Action Blue (#0047ab), Lato weight 400, 13px, lineHeight 1.2.

## Do's and Don'ts

### Do
- Use Canvas Ice (#edeff0) as the primary page background color.
- Apply Text Primary (#000000) for general body text and strong accents, ensuring AAA contrast.
- Utilize Action Blue (#0047ab) exclusively for interactive elements like links and key borders to denote functionality.
- Structure information primarily using tables, demarcating cells with 1px solid Border Subtle (#808080).
- Maintain a default border-radius of 0px for all UI elements, reflecting a sharp, unadorned aesthetic.
- Employ Lato font across all textual content, adjusting weights between 400 and 700 to establish basic hierarchy.
- Apply 9px vertical padding and 10px horizontal padding within table cells for a compact data display.

### Don't
- Avoid using any chromatic colors other than Action Blue (#0047ab) to maintain the minimalist, functional palette.
- Do not introduce rounded corners; all elements should maintain sharp, 0px border-radii.
- Refrain from using shadows or any form of elevation to keep the interface flat and direct.
- Do not use gradients; all colors should be solid fills.
- Avoid decorative imagery; content is delivered through data and typography.
- Do not vary line-height from the default 1.2 across different font sizes, to preserve density.
- Do not treat Text Primary (#000000) as an interactive color; its role is purely for static text.

## Imagery
No imagery or graphical elements are present. The visual language is entirely functional, focusing on text and table structures with minimal UI ornamentation. Icons, when present, are monochrome and directly integrated into textual elements.

## Layout
The page uses a maximum content width that appears to be unconstrained, presenting content flush with the left edge. The hero section displays a centered heading. Content is predominantly organized in a single-column, list-like format, specifically a data table. Sections are loosely separated by vertical spacing, without explicit visual dividers or alternating background bands. The layout is compact and dense, with minimal whitespace between text blocks and within table structures. Navigation is implied through internal links rather than a dedicated bar.

## Agent Prompt Guide

**Quick Color Reference**
- text: #000000
- background: #edeff0
- border: #808080
- accent: #0047ab
- primary action: #0047ab (outlined action border)

**3-5 Example Component Prompts**
- Create a simple page heading: 'Index of /' in Text Secondary (#555555), Lato weight 700, 32px, lineHeight 1.2. Margin-top 21px, margin-bottom 32px.
- Create a table header with text 'Name': Background Canvas Ice (#edeff0), 1px solid Action Blue (#0047ab) bottom border, 1px solid Border Subtle (#808080) side borders. Text in Action Blue (#0047ab), Lato weight 400, 13px, lineHeight 1.2. Padding 9px vertical, 10px horizontal.
- Create a table data row for 'cgi-bin': First column text in Action Blue (#0047ab), Lato weight 400, 14px, lineHeight 1.2. Side borders 1px solid Border Subtle (#808080). Padding 9px vertical, 10px horizontal.
- Generate a footer information line: 'Proudly Served by LiteSpeed Web Server at www.usesammy.com Port 443' in Text Primary (#000000), Lato weight 400, 13px, lineHeight 1.2. Link part 'www.usesammy.com' in Action Blue (#0047ab).

## Similar Brands

- **Apache HTTP Server Directory Listing** - Mimics the default directory listing style of web servers, with minimal styling, blue links, and sharp table borders.
- **Hacker News** - Shares a dense, text-first, utilitarian interface with minimal use of color and a focus on content hierarchy through subtle typography and spacing.
- **Old School Forum Boards (e.g. phpBB defaults)** - Uses a very basic, unstyled appearance with system fonts, sharp tables, and a primary blue for links as the main visual accent.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-ice: #edeff0;
  --color-text-primary: #000000;
  --color-text-secondary: #555555;
  --color-text-muted: #666666;
  --color-border-subtle: #808080;
  --color-action-blue: #0047ab;
  --font-lato: 'Lato', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.2;
  --text-body-sm: 14px;
  --leading-body-sm: 1.2;
  --text-body: 16px;
  --leading-body: 1.2;
  --text-body-lg: 32px;
  --leading-body-lg: 1.2;
  --spacing-elementgap: 21px;
  --spacing-sectiongap: 32px;
  --spacing-cardpadding: ;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-ice: #edeff0;
  --color-text-primary: #000000;
  --color-text-secondary: #555555;
  --color-text-muted: #666666;
  --color-border-subtle: #808080;
  --color-action-blue: #0047ab;
  --font-lato: 'Lato', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body-sm: 14px;
  --text-body: 16px;
  --text-body-lg: 32px;
}
```
