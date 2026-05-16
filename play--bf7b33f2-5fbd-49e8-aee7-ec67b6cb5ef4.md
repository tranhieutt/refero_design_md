# Play - Style Reference
> monochromatic text canvas

**Theme:** light
**Source:** https://play.space
**Refero Style:** https://styles.refero.design/style/bf7b33f2-5fbd-49e8-aee7-ec67b6cb5ef4

Play offers a content-first experience, prioritizing stark readability through a minimal achromatic palette. Text is the primary visual element, set against a pristine white background with discreet use of mid-gray for secondary headings. The design relies on direct typography and ample negative space to convey information, with a single muted blue acting as the only accent for interactive elements.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Text Primary | `#333333` | `--color-text-primary` | Primary body text, bold headings, borders, and UI accents where high contrast is needed |
| Text Secondary | `#8a8a8a` | `--color-text-secondary` | Muted subheadings and decorative textual elements, providing subtle visual hierarchy |
| Link Blue | `#0000ee` | `--color-link-blue` | Supporting palette color for small decorative accents when the core palette needs contrast. Do not promote it to the primary CTA color |

## Tokens - Typography

### Inter - The primary typeface for all textual content, including headings and body. Its varied weights support a subtle typographic hierarchy, used for primary headlines in 700 and body text in 400. - `--font-inter`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 700
- **Sizes:** 14px, 19px, 20px, 21px, 32px
- **Line height:** 0.95, 1.13, 1.20, 1.43, 1.63
- **Letter spacing:** normal
- **Role:** The primary typeface for all textual content, including headings and body. Its varied weights support a subtle typographic hierarchy, used for primary headlines in 700 and body text in 400.

### Arial - Used for specific auxiliary text elements not defined by the primary type scale. It exists as a fallback or for legacy content integration, not a core brand font. - `--font-arial`
- **Substitute:** Helvetica Neue, Helvetica, sans-serif
- **Weights:** 400
- **Sizes:** 14px
- **Line height:** 1.43
- **Letter spacing:** normal
- **Role:** Used for specific auxiliary text elements not defined by the primary type scale. It exists as a fallback or for legacy content integration, not a core brand font.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 14px | 1.43 | - | `--text-body` |
| subheading | 19px | 1.43 | - | `--text-subheading` |
| heading | 21px | 1.2 | - | `--text-heading` |
| display | 32px | 0.95 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 25px
- **Card padding:** 0px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Do's and Don'ts

### Do
- Prioritize text content against white(#FFFFFF) or near-white(#FDFDFD) backgrounds.
- Use Text Primary (#333333) for all primary headings and body paragraphs.
- Employ Text Secondary (#8a8a8a) for subtle subheadings or descriptive text that needs less emphasis.
- Maintain generous vertical spacing between text blocks, using 25px section gaps for major breaks and 10px for minor element spacing.
- Ensure all interactive links are styled using the browser default Link Blue (#0000ee) for immediate recognition.
- Keep borders for elements minimal, using Text Primary (#333333) for a subtle but present definition.

### Don't
- Avoid introducing new chromatic colors into the UI beyond the Link Blue without explicit brand direction.
- Do not use elevation or shadows; the design relies on flat, direct presentation.
- Refrain from using bold typography (#333333, weight 700) for standard body text if it's not a heading, as it disrupts the content-first flow.
- Do not introduce complex component structures; stick to essential text and link treatments.
- Avoid imagery or graphical elements that distract from the typographic focus.

## Imagery
The site is entirely text-dominant, with no visible imagery. The visual language is pure UI, focusing on typography and content instead of graphics or photography. Icons, if present, would likely be minimal and outlined to maintain consistency.

## Layout
The page uses a maximum content width centered model, though the exact max-width is not defined in tokens. The hero section features a centered headline and subheading over a stark white background. Content sections flow vertically with consistent vertical spacing (25px for major breaks, 10px for minor elements). The layout is primarily a single column of text with links embedded, emphasizing readability and direct communication.

## Agent Prompt Guide

Quick Color Reference:
text: #333333
background: #FFFFFF
border: #333333
accent: #0000ee
primary action: no distinct CTA color

Example Component Prompts:

1. Create a primary headline section: "A new path for Playspace" (Text Primary, Inter 700, 32px, lineHeight 0.95), followed by a subheading "Playspace is now part of Google Workspace." (Text Secondary, Inter 400, 19px, lineHeight 1.43). Ensure a 25px gap between these elements.

2. Design a standard body paragraph: "Born of necessity, Playspace is a pandemic baby. Prior to lockdown, our team relied on physical space." (Text Primary, Inter 400, 14px, lineHeight 1.63). Ensure a 10px gap to the next paragraph.

3. Create a functional text link: "Mailbox" (Link Blue, Inter 400, 14px, lineHeight 1.63) embedded within a body paragraph. Ensure it contrasts clearly with the surrounding Text Primary.

## Similar Brands

- **Medium** - Focus on high-contrast text against a clean white background, favoring readability over decorative elements.
- **Substack** - Minimalist layout with a strong emphasis on long-form content, using a restricted color palette for core UI.
- **Notion (minimal views)** - Heavy reliance on text and subtle gray variations for hierarchy, eschewing strong brand colors for a 'work-focused' feel.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-text-primary: #333333;
  --color-text-secondary: #8a8a8a;
  --color-link-blue: #0000ee;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', Helvetica Neue, Helvetica, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-body: 14px;
  --leading-body: 1.43;
  --text-subheading: 19px;
  --leading-subheading: 1.43;
  --text-heading: 21px;
  --leading-heading: 1.2;
  --text-display: 32px;
  --leading-display: 0.95;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 25px;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-text-primary: #333333;
  --color-text-secondary: #8a8a8a;
  --color-link-blue: #0000ee;
  --font-inter: 'Inter', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', Helvetica Neue, Helvetica, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-body: 14px;
  --text-subheading: 19px;
  --text-heading: 21px;
  --text-display: 32px;
}
```
