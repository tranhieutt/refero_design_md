# Andreas Antonsson - Style Reference
> Shadow Gallery, Spotlit Art. The website feels like stepping into a dark art gallery with carefully curated, dramatically lit pieces.

**Theme:** dark
**Source:** https://andreasantonsson.dev
**Refero Style:** https://styles.refero.design/style/d14acfe3-20ea-4c18-be22-aba396b4fa80

This design system conjures the atmosphere of a clandestine gallery at twilight, where stark, graphic information exists within the dramatic interplay of light and shadow, and hero imagery is presented like precious art under a spotlight. Typography drives much of the visual drama: a bold, wide-set serif announces key content with a theatrical flourish, while precise, functional sans-serif provides navigational clarity and textual detail. The overall impression is one of curated intensity, favoring strong visual statements over intricate details or soft transitions.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Void Black | `#000000` | `--color-void-black` | Primary background for the entire page, creating a deep, infinite canvas that makes featured content pop. |
| Ghost White | `#ffffff` | `--color-ghost-white` | Primary text color for all content, navigation, and interactive elements; it provides stark contrast against the Void Black background. |

## Tokens - Typography

### Inter - Functional text: Body copy, navigation labels, button text, and supporting information; its legibility anchors the UI amidst the more dramatic headline font. - `--font-inter`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 700
- **Sizes:** 11px, 13px, 22px
- **Line height:** 1.50
- **Letter spacing:** normal
- **Role:** Functional text: Body copy, navigation labels, button text, and supporting information; its legibility anchors the UI amidst the more dramatic headline font.

### Dahlia - Display headlines: Used for prominent project titles; its exaggerated serifs and large size create a memorable, artistic impact, like a marque title for a cinematic experience. - `--font-dahlia`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 144px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** Display headlines: Used for prominent project titles; its exaggerated serifs and large size create a memorable, artistic impact, like a marque title for a cinematic experience.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 11px | 1.5 | - | `--text-caption` |
| body-sm | 13px | 1.5 | - | `--text-body-sm` |
| body | 22px | 1.5 | - | `--text-body` |

## Tokens - Spacing & Shapes

- **Card padding:** 0px
- **Element gap:** 22px

### Border Radius

| Element | Value |
|---|---|
| nav-items | 2px |
| interactive-tags | 9999px |

## Components

### Project Card

### Available for Work Badge

### Scroll Index Navigator

### Navigation Link
**Role:** Primary navigation elements in the header and footer.
Ghost White text (#ffffff) on a Void Black (#000000) background, using Inter font at 13px weight 400. No explicit padding or border is defined beyond content spacing.

### Headline Project Title
**Role:** Prominent, artistic titles for each project section.
Ghost White text (#ffffff), Dahlia font at 144px weight 400, on a Void Black (#000000) background. The wide letter-spacing is a key visual characteristic.

### Sub-heading Text
**Role:** Descriptive text below main headlines or secondary information.
Ghost White text (#ffffff), Inter font at 22px weight 400. Letter spacing is normal. Used for 'Interaction Designer & Creative Developer'.

### Body Text
**Role:** General informative text, contextual details.
Ghost White text (#ffffff), Inter font at 13px weight 400, with a line height of 1.5. Used for 'Available for work: Apr 2026' and similar compact information blocks.

### Invisible Link Button
**Role:** Interactive elements with no visible background or border.
Ghost White text (#ffffff) on a transparent background, borderless, with 0px padding and 0px border radius. Uses Inter font, size and weight depend on context (e.g., 13px weight 400 for 'Available for work').

### Circular Nav Button
**Role:** Implicit interactive element for navigation (e.g., scroll indicator).
Dot-based navigation, where the active state is implied by shape and color, likely a Ghost White (#ffffff) circle on the Void Black (#000000) background, with a radius of 9999px for a pill-like or circular appearance.

## Do's and Don'ts

### Do
- Do use Void Black (#000000) as the primary page background to contrast dramatically with content.
- Do use Ghost White (#ffffff) for all text and interactive elements to ensure high contrast and focal point.
- Do apply the Dahlia font at 144px weight 400 for all major project titles, emphasizing its wide, artistic character.
- Do use the Inter font for all navigational and body text, with 1.5 line-height for readability at smaller sizes.
- Do implement 9999px border-radius for any compact interactive tag that needs a pill-like shape.
- Do use no explicit padding or border for default interactive components like navigation links, letting text content define their visual footprint.

### Don't
- Don't introduce any background colors other than Void Black (#000000) or Ghost White (#ffffff) to maintain visual starkness.
- Don't use Inter for display headlines; reserve Dahlia for that specific, dramatic role.
- Don't apply shadows or elevated effects; achieve depth through bold typography and contrasting backgrounds.
- Don't use letter-spacing values other than normal for Inter font, maintaining its intended readability.
- Don't add borders to primary interactive elements; their clickable state is indicated by color contrast and inherent link styling.

## Imagery
The site uses photography as its primary visual medium, showcasing project work as full-bleed, high-resolution hero images. The images are presented at a slight, dramatic tilt, sometimes with subtle light rays filtering through, lending a cinematic and curated feel. They are contained within a defined viewport, acting as individual 'pieces' on the black canvas. No explicit masking or rounded corners are applied to the images; they retain sharp edges, focusing the attention on the content itself. The role of these visuals is primarily expressive and demonstrative, presenting the designer's work as artistic highlights, often with a moody or atmospheric treatment.

## Layout
The page adopts a full-bleed, centered content model that maximizes visual impact. The overall layout is dark-themed, using a fixed Void Black background. The hero section for each project is a full-viewport image presented like a skewed artwork 'card' against this infinite black. Content sections, primarily for project titles and a sub-heading, are centrally stacked directly over these images. Navigation is a simple, high-contrast array of links (`Index`, `About`) in the top right. A minimal 'Available for work' area is anchored to the bottom left. The primary rhythm is a single-column, scrolling showcase of these dramatically presented projects, one after another, creating a sequential gallery experience.

## Agent Prompt Guide

### Quick Color Reference
- Text: #ffffff (Ghost White)
- Background: #000000 (Void Black)
- CTA (implied link text): #ffffff (Ghost White)
- Border (implied for interactive tags): #ffffff (Ghost White)
- Accent: N/A

### 3-5 Example Component Prompts
1. Create a header section: 'Andreas Antonsson' (Inter, 22px, w400, #ffffff) top-left, 'Index' and 'About' links (Inter, 13px, w400, #ffffff) top-right. Background is #000000.
2. Design a project hero section: Full-bleed image (replace with placeholder image URL) with a dramatic tilt. Overlay 'Secret Level' (Dahlia, 144px, w400, #ffffff) centered, with 'Al-Native Entertainment Studio' (Inter, 13px, w400, #ffffff) above it. Include a Ghost White (#ffffff) right arrow icon, center-aligned below the title. This entire section should be on a #000000 background.
3. Implement the 'Available for work' footer: 'Available for work: Apr 2026.' (Inter, 13px, w400, #ffffff) at the bottom-left on a #000000 background. The year 2026 should be part of an interactive tag with 9999px radius, filled with #ffffff, with #000000 text if it were a solid button (currently text-only).
4. Create a page navigation dot indicator: A series of small, interactive dots as a side-menu. Each dot is 2px border-radius, background #ffffff for active, transparent for inactive. The dots are separated by 2px vertical spacing.

## Similar Brands

- **B&O (Bang & Olufsen)** - Shares a sophisticated, high-contrast dark theme with premium product presentation and minimalist typography.
- **Awwwards Nominees (certain portfolios)** - Similar experimental, art-gallery-like presentation of work, heavy reliance on large display typography and striking imagery against dark backdrops.
- **Apple (specific product pages)** - Uses a dark, infinite canvas with highly polished, almost architectural product shots and bold, elegant typography to convey prestige.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-void-black: #000000;
  --color-ghost-white: #ffffff;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-dahlia: 'Dahlia', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --leading-caption: 1.5;
  --text-body-sm: 13px;
  --leading-body-sm: 1.5;
  --text-body: 22px;
  --leading-body: 1.5;
  --spacing-elementgap: 22px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 0px;
  --radius-nav-items: 2px;
  --radius-interactive-tags: 9999px;
}
```

### Tailwind v4

```css
@theme {
  --color-void-black: #000000;
  --color-ghost-white: #ffffff;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-dahlia: 'Dahlia', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --text-body-sm: 13px;
  --text-body: 22px;
}
```
