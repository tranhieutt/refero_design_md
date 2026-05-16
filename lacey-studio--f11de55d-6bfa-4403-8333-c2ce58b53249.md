# LACEY.STUDIO - Style Reference
> Gallery Canvas, Bold Type.

**Theme:** dark
**Source:** https://lacey.studio
**Refero Style:** https://styles.refero.design/style/f11de55d-6bfa-4403-8333-c2ce58b53249

LACEY.STUDIO employs a monochromatic dark aesthetic, characterized by stark black backgrounds and bold white typography. The design emphasizes a gallery-like experience, where content takes center stage against an uncluttered, high-contrast canvas. Typography is assertive and compact, serving as both navigational elements and key brand identifiers. The overall impression is one of minimalist elegance, offering a clear, direct presentation of visual work.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Pitch Black | `#0f0f0f` | `--color-pitch-black` | Primary page background, structural surfaces |
| Deep Graphite | `#191919` | `--color-deep-graphite` | Secondary surface background, subtle layering for content blocks |
| Pure White | `#ffffff` | `--color-pure-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |

## Tokens - Typography

### Danzza-Bold - All textual content including headings and links. The extreme compactness and bold weight are signature to the brand's direct, impactful communication style. - `--font-danzza-bold`
- **Substitute:** Bebas Neue
- **Weights:** 700
- **Sizes:** 16px, 48px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** All textual content including headings and links. The extreme compactness and bold weight are signature to the brand's direct, impactful communication style.

## Tokens - Spacing & Shapes

- **Section gap:** 90px
- **Card padding:** 30px
- **Element gap:** 60px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Navigation Link
**Role:** Header and footer navigation items
White text on black background, full uppercase, with a compact line height. Uses 'Danzza-Bold' at 16px, weight 700. Active or hovered state indicated by a white border.

### Section Title
**Role:** Main headings for content sections
Exclusively uses 'Danzza-Bold' at 48px, weight 700, in uppercase Pure White (#ffffff) against Pitch Black (#0f0f0f) or Deep Graphite (#191919). Line height is 1.0.

## Do's and Don'ts

### Do
- Maintain a strict achromatic palette, using Pure White (#ffffff) for all text and interactive elements against Pitch Black (#0f0f0f) or Deep Graphite (#191919) backgrounds.
- Use 'Danzza-Bold' (or Bebas Neue substitute) for all text elements, setting it to uppercase for titles and navigation.
- Implement the 90px section gap for all major vertical separations between content blocks on a page.
- Apply 30px padding around all contained content elements like text blocks or image containers where present.
- Ensure interactive elements like links are Pure White (#ffffff) text and outlined with a 2px Pure White (#ffffff) border on hover or active states.
- Keep components visually lightweight, relying on high contrast typography and ample spacing rather than decorative elements or shadows.

### Don't
- Avoid any chromatic colors; the system is strictly monochromatic.
- Do not introduce any border radii; all corners should be sharp and angular (0px).
- Do not use drop shadows or other elevation effects; all surfaces should remain flat.
- Refrain from using any font other than 'Danzza-Bold' (or its substitute) at any weight.
- Do not vary line height from the specified 1.0; all text should be extremely compact vertically.
- Avoid decorative imagery or illustrations; the focus is on photographic and video content.

## Imagery
This site features highly curated photography and video content, presented as the primary visual focus. Images are full-bleed or large-scale, occupying significant screen real estate. The treatment is raw with minimal processing, often focusing on close crops or specific details. The role of imagery is to showcase the artist's portfolio directly, serving as the content itself rather than decorative elements. The visual density is image-heavy with minimal accompanying text.

## Layout
The page primarily uses a full-bleed layout for visual content, transitioning to a contained, centered content block for text sections. The hero showcases a large, impactful visual, with the primary brand name (LACEY) overlaid prominently using large, bold typography. Sections generally feature consistent vertical spacing at 90px. Content arrangement prioritizes large visuals, often followed by short, impactful text snippets.

## Agent Prompt Guide

Quick Color Reference:
text: #ffffff
background: #0f0f0f
border: #ffffff
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
Create a navigation link: 'Danzza-Bold' 16px, weight 700, #ffffff text on #0f0f0f background, uppercase, with a 2px #ffffff border on hover.
Create a section title: 'Danzza-Bold' 48px, weight 700, #ffffff text on #0f0f0f background, uppercase, line-height 1.0, centered.
Create a content block: #191919 background, 'Danzza-Bold' 16px, weight 700, #ffffff text, with 30px padding on all sides, 60px element gap to adjacent elements.

## Similar Brands

- **A24** - Shares a stark, high-contrast, black-and-white visual identity with bold typography used in a statement-making way.
- **StudioâJQ** - Similar focus on minimalist design, large impactful visuals, and a dark theme that lets the work speak for itself.
- **Other Planet** - Employs bold, unconventional type treatments and a limited color palette to create a distinctive, artist-focused portfolio experience.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-pitch-black: #0f0f0f;
  --color-deep-graphite: #191919;
  --color-pure-white: #ffffff;
  --font-danzza-bold: 'Danzza-Bold', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 60px;
  --spacing-sectiongap: 90px;
  --spacing-cardpadding: 30px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-pitch-black: #0f0f0f;
  --color-deep-graphite: #191919;
  --color-pure-white: #ffffff;
  --font-danzza-bold: 'Danzza-Bold', Bebas Neue, ui-sans-serif, system-ui, sans-serif;
}
```
