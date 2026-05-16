# Mario Carrillo - Style Reference
> Vibrant gradient canvas

**Theme:** light
**Source:** https://marioecg.com
**Refero Style:** https://styles.refero.design/style/c181d124-242e-469b-a91a-4e44aad49a86

The Mario Carrillo site presents a bold, high-contrast aesthetic, pairing stark white canvases with black typography for a graphic, almost stark feel. The visual dynamism is introduced through a vibrant, full-bleed gradient background that serves as the site's primary visual element, contrasting sharply with the minimalist UI. Typography is concise and direct, maintaining a clean presentation. The design leverages visual simplicity to foreground the impactful background imagery.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, left-hand navigation pane background |
| Ink Black | `#000000` | `--color-ink-black` | Primary text, navigation links, borders, logo fill |
| Scarlet Flash | `#de3333` | `--color-scarlet-flash` | Animated navigation background segment within the gradient |
| Ocean Dream | `#70b2ff` | `--color-ocean-dream` | Animated navigation background segment within the gradient |
| Emerald Glaze | `#7bdcb5` | `--color-emerald-glaze` | Animated navigation background segment within the gradient |
| Golden Burst | `#f9bf03` | `--color-golden-burst` | Animated navigation background segment within the gradient |

## Tokens - Typography

### StudioFeixenSans - All text elements: logo, navigation links, body copy, and footer copyright - `--font-studiofeixensans`
- **Substitute:** Montserrat
- **Weights:** 400
- **Sizes:** 14px, 16px
- **Line height:** 1.00
- **Letter spacing:** normal
- **Role:** All text elements: logo, navigation links, body copy, and footer copyright

## Tokens - Spacing & Shapes

- **Card padding:** 0px
- **Element gap:** 5px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Navigation Link
**Role:** Interactive text link
Black text (#000000) at 16px, weight 400. Hover state introduces a colored background segment derived from the vibrant gradient, such as Scarlet Flash (#de3333), creating an impactful visual switch. Spacing is 10px below each item and 5px left margin.

### Footer Copyright
**Role:** Small, unobtrusive legal text
Black text (#000000) at 14px, weight 400. positioned to the bottom left.

## Do's and Don'ts

### Do
- Prioritize a stark white background (#ffffff) for all UI content on the left pane and use Ink Black (#000000) for all text and UI outlines.
- Use StudioFeixenSans (or Montserrat) at weight 400 for all textual content, adhering to minimal letter spacing.
- Introduce dynamic color via full-bleed gradient sections that contrast sharply with static UI elements. These gradients should feature vivid brand colors like Scarlet Flash (#de3333), Ocean Dream (#70b2ff), Emerald Glaze (#7bdcb5), and Golden Burst (#f9bf03).
- Maintain a compact density for UI elements, utilizing a base spacing unit of 6px and minimal gaps like 5px between navigation items.
- Ensure the logo is prominent black text (#000000) against the white canvas, consistent with the typographic style.
- Implement interactive states for navigation items by applying one of the distinct brand colors as a solid background fill on hover, ensuring high contrast with the black text.

### Don't
- Avoid using multiple font families or weights beyond 400 (StudioFeixenSans) to maintain typographic consistency.
- Do not introduce shadows or complex elevation schemes, as the design relies on flat surfaces and high contrast.
- Refrain from using muted or desaturated colors for UI elements; chromatic colors should be vivid and high-impact when used.
- Do not use iconography or other decorative elements that could detract from the strong contrast and gradient visual.
- Avoid excessive padding or large empty spaces within the UI content area; maintain a concentrated, information-dense display for text.
- Do not break the full-bleed nature of the gradient sections with contained content or overlays that obscure their vibrancy.

## Imagery
The site's primary imagery consists of abstract, vibrant, vertically-striped gradients that function as energetic, full-bleed backgrounds. They are highly saturated and appear to shift fluidly, serving a purely decorative and atmospheric role rather than explanatory content. There are no photographs, illustrations, or product screenshots in the UI. Icons are not present. The density of imagery is high, as it occupies a significant portion of the screen, contrasting with the text-dominant UI on the left.

## Layout
The page uses a split layout: a fixed-width left navigation sidebar (max-width implicitly defined by content) against a full-height, full-width gradient background on the right. The left section maintains a stark white canvas with vertically stacked navigation links. The hero pattern is effectively this full-bleed, animated gradient on the right, providing visual energy without explicit content. Section rhythm is absent beyond the initial split, as content beyond the navigation footer is not visible. Content arrangement is primarily a left-aligned vertical stack of navigation elements. Overall density is compact on the left, with the right dedicated to expansive visual display.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #000000
accent: no distinct accent color
primary action: no distinct CTA color

Example Component Prompts:
1. Create a navigational link for 'Works': Use StudioFeixenSans (Montserrat) weight 400, size 16px, color #000000. Add a 10px bottom margin. On hover, set background color to #de3333.
2. Create the site's logo text: 'Mario Carrillo' in StudioFeixenSans (Montserrat) weight 400, color #000000, size around 24px, line height 1. Be positioned in the top-left corner.
3. Create the footer copyright text: 'Â©2026. Mario Carrillo' in StudioFeixenSans (Montserrat) weight 400, size 14px, color #000000. Ensure 12px padding below the text.

## Similar Brands

- **AIGA (American Institute of Graphic Arts)** - Uses high-contrast black and white typography against vibrant, often abstract, color fields or images.
- **Hyper Island** - Features bold, often full-bleed abstract backgrounds with minimal, direct typographic overlays.
- **Future Fonts** - Employs a strong focus on typographic display and high-contrast, often monochrome, interfaces punctuated by vivid accents or backgrounds.
- **Lusion** - Utilizes striking gradient animations and minimalist UI elements that let the visual effects dominate the screen.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-scarlet-flash: #de3333;
  --color-ocean-dream: #70b2ff;
  --color-emerald-glaze: #7bdcb5;
  --color-golden-burst: #f9bf03;
  --font-studiofeixensans: 'StudioFeixenSans', Montserrat, ui-sans-serif, system-ui, sans-serif;
  --spacing-elementgap: 5px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 0px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-scarlet-flash: #de3333;
  --color-ocean-dream: #70b2ff;
  --color-emerald-glaze: #7bdcb5;
  --color-golden-burst: #f9bf03;
  --font-studiofeixensans: 'StudioFeixenSans', Montserrat, ui-sans-serif, system-ui, sans-serif;
}
```
