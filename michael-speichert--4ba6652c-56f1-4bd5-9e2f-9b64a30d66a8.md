# Michael Speichert - Style Reference
> Black canvas, typographic drama

**Theme:** dark
**Source:** https://www.michaelspeichert.com
**Refero Style:** https://styles.refero.design/style/4ba6652c-56f1-4bd5-9e2f-9b64a30d66a8

Michael Speichert's design system presents a stark, high-contrast experience, primarily leveraging monochromatic tones with an occasional deep indigo accent. Typography is central, using large, bold typefaces and precise letter-spacing to create focal points. The visual language emphasizes graphic impact over detailed imagery, with minimal adornment or complex components, focusing instead on strong textual communication.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Absolute Zero | `#000000` | `--color-absolute-zero` | Page backgrounds, card surfaces, primary text for reversed content |
| Spectral White | `#ffffff` | `--color-spectral-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Midnight Indigo | `#4200ff` | `--color-midnight-indigo` | Background for specific sections, providing a strong tonal shift against the primary black |

## Tokens - Typography

### Plaid - Dominant headlines, hero text, and significant calls to action. The extremely light weight (300) for such large sizes is anti-conventional, creating an effect of authority through restraint rather than loudness. Consistent tight letter-spacing also contributes to its graphic impact. - `--font-plaid`
- **Substitute:** Open Sans
- **Weights:** 300
- **Sizes:** 22px, 54px, 60px, 170px
- **Line height:** 1.00, 1.06, 1.50
- **Letter spacing:** -0.0300em at 170px, -0.0200em at 60px, -0.0100em at 54px
- **OpenType features:** `"ss02"`
- **Role:** Dominant headlines, hero text, and significant calls to action. The extremely light weight (300) for such large sizes is anti-conventional, creating an effect of authority through restraint rather than loudness. Consistent tight letter-spacing also contributes to its graphic impact.

### system-ui - Secondary headings, body text, and general interface labels. This font offers high readability and a clean counterpoint to the more expressive Plaid font, maintaining an overall sharp typographic presence. - `--font-system-ui`
- **Substitute:** Helvetica Neue
- **Weights:** 500
- **Sizes:** 28px
- **Line height:** 1.50, 2.29
- **Letter spacing:** normal
- **OpenType features:** `"ss02"`
- **Role:** Secondary headings, body text, and general interface labels. This font offers high readability and a clean counterpoint to the more expressive Plaid font, maintaining an overall sharp typographic presence.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 28px | 1.5 | - | `--text-body` |
| heading-sm | 54px | 1.06 | - | `--text-heading-sm` |
| heading | 60px | 1.06 | - | `--text-heading` |
| display | 170px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 50-60px
- **Card padding:** 10px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| links | 0px |
| default | 4px |

## Components

### Ghost Button
**Role:** Interactive elements for navigation or secondary actions.
Completely transparent background, Spectral White (#ffffff) text and a 0px border. Padding is implicitly handled by content itself, giving a tight, text-focused interactive area. All corners are sharp (0px radius).

## Do's and Don'ts

### Do
- Prioritize text as the primary visual element; use typography to create hierarchy and visual interest.
- Maintain high contrast by pairing Spectral White (#ffffff) text with Absolute Zero (#000000) backgrounds.
- Use Plaid font for all prominent headlines and expressive text, with a fontWeight of 300.
- Apply negative letter-spacing for Plaid headlines as detected: -0.0300em at 170px, -0.0200em at 60px, -0.0100em at 54px.
- Utilize Midnight Indigo (#4200ff) sparingly as a background for sections requiring a distinct thematic shift.
- Ensure interactive elements like links and ghost buttons use Spectral White (#ffffff) text and borders on dark backgrounds.
- Use a default border-radius of 4px for any subtle container elements, but 0px for text links and buttons.

### Don't
- Avoid decorative imagery; if imagery is necessary, prioritize clean, functional representations or abstract graphics.
- Do not use complex shadow systems; elevation should be achieved through color shifts or typographic hierarchy.
- Refrain from using strong, saturated colors beyond Midnight Indigo; the palette is intentionally limited.
- Do not introduce rounded corners on primary interactive elements or text links; keep them sharp.
- Avoid dense, feature-heavy layouts; prioritize spaciousness and clear information architecture.
- Do not use default browser link styles; all links should adhere to Spectral White (#ffffff) text on dark backgrounds.
- Do not apply padding to ghost buttons; let the text content dictate sizing.

## Imagery
The visual system relies heavily on typography as imagery. The few graphical elements are stark, high-contrast compositions of text on solid backgrounds. There are no photographs, illustrations, or product shots. Icons are not a prominent feature, and the overall density is text-dominant, with graphical elements (text itself) used for decorative atmosphere and branding.

## Layout
The page primarily uses a full-bleed layout without a maximum content width, allowing textual elements to span the viewport or be intentionally constrained for visual impact. The hero section leverages large, rotated text directly on a black canvas to establish high-impact typographic drama. Sections typically follow a consistent vertical rhythm, with ample spacing (50-60px section gap) between blocks. Content arrangement is primarily stacked or uses a loose grid for client logos, centered or left-aligned. Navigation is minimal, implied through discrete text links.

## Agent Prompt Guide

Quick Color Reference:
text: #ffffff
background: #000000
border: #ffffff
accent: #4200ff
primary action: no distinct CTA color

Example Component Prompts:
1. Create a hero section with a centered headline: Background Absolute Zero (#000000). Headline 'DESIGNER' using Plaid, 170px, weight 300, Spectral White (#ffffff), letter-spacing -0.0300em. Subtitle 'for web, identities & e-commerce' using system-ui, 28px, weight 500, Spectral White (#ffffff).
2. Create a client logo section: Background Absolute Zero (#000000). Section heading 'Client experience:' using system-ui, 28px, weight 500, Spectral White (#ffffff). Follow with a ghost button 'A24': text Spectral White (#ffffff), 0px radius, no background, 0px border. Layout these elements with an 8px elementGap between logos and a 50px sectionGap below the heading.
3. Create a descriptive text block within a Midnight Indigo (#4200ff) section: Text 'Amsterdam based senior experience designer & art director...' using system-ui, 28px, weight 500, Spectral White (#ffffff), lineHeight 1.5. Include a link 'Karlssonwilker inc.' using system-ui, 28px, weight 500, Spectral White (#ffffff), with a 0px border.

## Similar Brands

- **A24** - Shares a stark, high-contrast, text-dominant aesthetic with minimal imagery and a focus on bold typography.
- **Karlssonwilker inc.** - Exhibits a similar experimental typographic approach, often using large, customized typefaces as primary visual elements.
- **Build in Amsterdam** - Employs clean, dark-mode interfaces with strong typographic hierarchy, emphasizing content over decorative elements.
- **Instrument** - Utilizes a sophisticated, often monochromatic or limited-color palette with a focus on large, impactful text and ample whitespace.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-absolute-zero: #000000;
  --color-spectral-white: #ffffff;
  --color-midnight-indigo: #4200ff;
  --font-plaid: 'Plaid', Open Sans, ui-sans-serif, system-ui, sans-serif;
  --font-system-ui: 'system-ui', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-body: 28px;
  --leading-body: 1.5;
  --text-heading-sm: 54px;
  --leading-heading-sm: 1.06;
  --text-heading: 60px;
  --leading-heading: 1.06;
  --text-display: 170px;
  --leading-display: 1;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 50-60px;
  --spacing-cardpadding: 10px;
  --radius-links: 0px;
  --radius-default: 4px;
}
```

### Tailwind v4

```css
@theme {
  --color-absolute-zero: #000000;
  --color-spectral-white: #ffffff;
  --color-midnight-indigo: #4200ff;
  --font-plaid: 'Plaid', Open Sans, ui-sans-serif, system-ui, sans-serif;
  --font-system-ui: 'system-ui', Helvetica Neue, ui-sans-serif, system-ui, sans-serif;
  --text-body: 28px;
  --text-heading-sm: 54px;
  --text-heading: 60px;
  --text-display: 170px;
}
```
