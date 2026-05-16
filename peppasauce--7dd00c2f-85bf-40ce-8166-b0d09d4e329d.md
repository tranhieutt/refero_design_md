# Peppasauce - Style Reference
> zine-punk poster

**Theme:** dark
**Source:** https://www.peppasauce.love
**Refero Style:** https://styles.refero.design/style/7dd00c2f-85bf-40ce-8166-b0d09d4e329d

Peppasauce employs a bold, playful 'zine-punk poster' aesthetic with a heavy emphasis on custom typography and high contrast. The visual system is built around a deep indigo canvas and a creamy off-white accent, creating a punchy, almost monochromatic feel broken only by the product imagery. Layouts are dense and text-heavy, framed by decorative borders and repeating textual motifs. The design avoids subtle gradients or shadows, opting for stark outlines and flat color surfaces.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Indigo | `#151329` | `--color-midnight-indigo` | Page background, primary canvas |
| Buttermilk Cream | `#feeee2` | `--color-buttermilk-cream` | Decorative borders, large heading text, secondary backgrounds, outlined button strokes. This off-white serves as the primary contrasting color |
| Deep Graphite | `#333333` | `--color-deep-graphite` | Body text, secondary text, illustration fill. Provides a darker contrast against Buttermilk Cream |
| Pure Black | `#000000` | `--color-pure-black` | Decorative graphic fills, supporting elements. Provides the sharpest contrast against Buttermilk Cream |

## Tokens - Typography

### Arial - Detail text, legal links, small print. Its system-font clarity provides grounding amidst custom display fonts. - `--font-arial`
- **Substitute:** Arial, Helvetica, sans-serif
- **Weights:** 400
- **Sizes:** 14px
- **Line height:** 1.43
- **Role:** Detail text, legal links, small print. Its system-font clarity provides grounding amidst custom display fonts.

### Obviously - Dominant display headlines. Its condensed, bold nature and tight tracking create a powerful, blocky visual presence that feels like a newspaper headline or poster. - `--font-obviously`
- **Substitute:** Impact, sans-serif
- **Weights:** 400, 700
- **Sizes:** 50px, 187px, 245px, 576px
- **Line height:** 0.82, 0.85, 0.94, 1.00
- **Letter spacing:** -0.038em at 576px, -0.029em at 245px, -0.012em at 187px
- **Role:** Dominant display headlines. Its condensed, bold nature and tight tracking create a powerful, blocky visual presence that feels like a newspaper headline or poster.

### Vulf Sans - Mid-sized headings, sub-headings, and prominent calls to action. Offers a more approachable, rounded alternative to Obviously while maintaining a strong personality. - `--font-vulf-sans`
- **Substitute:** Inter, sans-serif
- **Weights:** 400
- **Sizes:** 29px, 36px, 58px
- **Line height:** 1.00, 1.20
- **Letter spacing:** normal
- **Role:** Mid-sized headings, sub-headings, and prominent calls to action. Offers a more approachable, rounded alternative to Obviously while maintaining a strong personality.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 14px | 1.43 | - | `--text-body` |
| heading-sm | 29px | 1 | - | `--text-heading-sm` |
| heading | 36px | 1.2 | - | `--text-heading` |
| heading-lg | 50px | 0.82 | - | `--text-heading-lg` |
| display | 576px | 0.85 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 29px
- **Card padding:** 43px
- **Element gap:** 14px

### Border Radius

| Element | Value |
|---|---|
| elements | 72px |

## Components

### Call-to-Action Link
**Role:** Primary interactive element for immediate actions.
Black uppercase text 'BUY NOW' on a Buttermilk Cream background, framed by a thick 3.5px Pure Black border. The repeating nature is a key visual motif.

### Descriptive Text Block
**Role:** Informational paragraphs.
Deep Graphite text at 14px Arial, 400 weight, with 1.43 line height, contrasting against the Midnight Indigo background. Often accompanied by 14px top margin.

### Decorative Border (Horizontal)
**Role:** Visual separation and branding.
A repeating pattern of 'WTF IS GUYANA' text in Buttermilk Cream, often with star motifs, acting as a thick decorative border element around content sections. The text is 14px Arial, 400 weight.

### Hero Headline
**Role:** Main page title or section headline.
Massive 'Obviously' font in Buttermilk Cream, using 576px at weight 400, with a tight letter-spacing of -0.038em. Dominates the viewport.

### Section Heading
**Role:** Secondary headings for content sections.
Vulf Sans in Buttermilk Cream at 58px weight 400 with normal letter spacing. Often has a 24px top margin.

### Circular Element
**Role:** Decorative frame for imagery or icons.
A container with a 72px border radius, giving it a strongly rounded circular to pill-shaped appearance.

## Do's and Don'ts

### Do
- Use Midnight Indigo (#151329) as the primary page background.
- Utilize Buttermilk Cream (#feeee2) for all prominent display text and decorative borders to maximize contrast.
- Apply 'Obviously' font with tight letter-spacing (-0.038em for largest sizes) to all major headlines for a dense, impactful look.
- Frame significant content blocks with 3.5px solid borders in Pure Black (#000000) or Buttermilk Cream (#feeee2).
- Employ a generous 72px border radius for any enclosed elements, creating distinct circular or pill shapes.
- Maintain a clear visual hierarchy by limiting text colors primarily to Deep Graphite (#333333) and Buttermilk Cream (#feeee2).
- Use 29px as a recurring horizontal padding or margin for content sections and large elements.

### Don't
- Avoid subtle gradients or soft shadows; the design relies on stark contrast and flat color.
- Do not introduce new saturated accent colors; stick to the Midnight Indigo, Buttermilk Cream, and Deep Graphite palette.
- Refrain from using more than two font families; confine typography to Arial, Obviously, and Vulf Sans.
- Do not use letter spacing greater than 'normal'; condensed and tightly tracked text is a core characteristic.
- Avoid standard square or minimally rounded corners; all significant contained elements should leverage the 72px radius.
- Do not clutter layouts with too much small text; prioritize impactful headlines and concise paragraphs.

## Imagery
The site uses a mix of tightly cropped, brightly lit product photography against simple backgrounds (often white) and abstract, collage-like graphics. Illustrations feature organic, blob-like shapes in flat Buttermilk Cream or Pure Black, often serving as background elements or frames. Icons, when present, are simple, monochromatic, and tend to be filled rather than outlined, matching the bold, high-contrast aesthetic. Imagery is primarily decorative and atmospheric, emphasizing brand personality rather than detailed product features, with a high density of visual elements creating a busy, 'zine' feel.

## Layout
The page primarily uses a full-bleed layout on a Midnight Indigo canvas, with content constrained by generous horizontal padding rather than a fixed max-width container, giving a sense of immersive space. The hero section features a commanding, large-scale headline (Sometimes overlaid on map-like graphics) and repeating text borders. Sections have a continuous vertical flow, punctuated by repeating textual and bordered motifs like a retro newspaper layout. Content is typically arranged in centered stacks or simple text blocks, occasionally framed by decorative borders with text running along the edges. Density is high, with elements often butting up against each other or overlapping slightly to create a collage effect. Navigation is minimal, relying on repeating visual cues and perhaps a very small, unobtrusive footer.

## Agent Prompt Guide

Quick Color Reference:
text: #333333
background: #151329
border: #feeee2
accent: #feeee2
primary action: no distinct CTA color

Example Component Prompts:
No distinct primary action color was observed; use the extracted neutral button treatments instead of inventing a filled CTA color.
2. Create a Section Heading: Vulf Sans 58px weight 400 text 'A TASTE OF GUYANA' in #feeee2, positioned with a 24px top margin.
3. Create a decorative border element: Repeating Arial 14px weight 400 text 'WTF IS GUYANA' in #feeee2, with star motifs, acting as a horizontal border. The border element itself has a 3.5px solid #feeee2 stroke.
4. Create a main body text block: Arial 14px weight 400 text in #333333, with 1.43 line height, placed on a #151329 background, with 14px top and bottom margins.

## Similar Brands

- **Fenty Beauty** - High-contrast dark mode with a single strong accent color and bold, editorial typography.
- **Supreme** - Repetitive branding, iconic typography, and raw, almost 'sticker-bomb' visual density in layout, resembling a punk zine aesthetic.
- **Liquid Death** - Aggressive, unconventional copywriting combined with a distinctive, graphic-heavy visual style that prioritizes brand personality over traditional 'clean' e-commerce.
- **Actual Source** - Experimental graphic design, heavy use of custom typefaces, and a maximalist approach to visual information hierarchy with strong borders and graphic elements.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-indigo: #151329;
  --color-buttermilk-cream: #feeee2;
  --color-deep-graphite: #333333;
  --color-pure-black: #000000;
  --font-arial: 'Arial', Arial, Helvetica, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-obviously: 'Obviously', Impact, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-vulf-sans: 'Vulf Sans', Inter, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-body: 14px;
  --leading-body: 1.43;
  --text-heading-sm: 29px;
  --leading-heading-sm: 1;
  --text-heading: 36px;
  --leading-heading: 1.2;
  --text-heading-lg: 50px;
  --leading-heading-lg: 0.82;
  --text-display: 576px;
  --leading-display: 0.85;
  --spacing-elementgap: 14px;
  --spacing-sectiongap: 29px;
  --spacing-cardpadding: 43px;
  --radius-elements: 72px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-indigo: #151329;
  --color-buttermilk-cream: #feeee2;
  --color-deep-graphite: #333333;
  --color-pure-black: #000000;
  --font-arial: 'Arial', Arial, Helvetica, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-obviously: 'Obviously', Impact, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-vulf-sans: 'Vulf Sans', Inter, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --text-body: 14px;
  --text-heading-sm: 29px;
  --text-heading: 36px;
  --text-heading-lg: 50px;
  --text-display: 576px;
}
```
