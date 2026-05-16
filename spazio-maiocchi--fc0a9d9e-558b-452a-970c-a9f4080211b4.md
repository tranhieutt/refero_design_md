# Spazio Maiocchi - Style Reference
> Analog Darkness, Condensed Impact

**Theme:** dark
**Source:** https://afterimage.spaziomaiocchi.com
**Refero Style:** https://styles.refero.design/style/fc0a9d9e-558b-452a-970c-a9f4080211b4

Spazio Maiocchi evokes a raw, analog-maximalist dark aesthetic, driven by highly contrasted black and white visuals and an ultra-condensed custom typeface. The design focuses on content impact, utilizing a dark canvas to highlight bold typographic elements. UI components are minimal, often appearing as ghost outlines or pill-shaped containers, supporting a brand identity that leans into stark functionalism. Surfaces transition subtly through dark grays, offering layers without overt shadows.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Pitch Black | `#000000` | `--color-pitch-black` | Page background, primary text on light surfaces, borders in specific UI states |
| Canvas White | `#ffffff` | `--color-canvas-white` | Hairline borders, dividers, input outlines, and card edges on light surfaces. Do not promote it to the primary CTA color |
| Smoke Gray | `#b3b3b3` | `--color-smoke-gray` | Medium-contrast borders, control outlines, and structural separators. Do not promote it to the primary CTA color |
| Muted Carbon | `#313131` | `--color-muted-carbon` | Dark elevated surface for cards, headers, and contained panels. Do not promote it to the primary CTA color |

## Tokens - Typography

### Antique Legacy - All textual content, from navigation to headings. This custom typeface defines the brand's unique, condensed, and impactful typographic voice. - `--font-antique-legacy`
- **Substitute:** Space Mono
- **Weights:** 500
- **Sizes:** 18px, 69px
- **Line height:** 0.80, 1.11
- **Letter spacing:** -0.72, -2.07
- **Role:** All textual content, from navigation to headings. This custom typeface defines the brand's unique, condensed, and impactful typographic voice.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 18px | 1.11 | - | `--text-body` |
| display | 69px | 0.8 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 64px
- **Card padding:** 16px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| tags | 42px |
| cards | 42px |
| buttons | 42px |

## Components

### Pill Navigation Link
**Role:** Header and footer navigation items
Text in Smoke Gray (#b3b3b3) set at 18px Antique Legacy. Encased in a pill-shaped container with `42px` border-radius. On interaction, the background is Muted Carbon (#313131) with Canvas White (#ffffff) text.

### Hero Brand Lockup
**Role:** Primary visual identifier
Large 'SM' brand mark in Canvas White (#ffffff) against a Pitch Black (#000000) background. This element uses the page's dominant contrast for maximal impact.

### Metadata Link
**Role:** Informational or secondary action links
Text in Smoke Gray (#b3b3b3) at 18px Antique Legacy, underlined with Pitch Black (#000000) on hover or active states. Used for footer links or secondary actions without a strong background.

## Do's and Don'ts

### Do
- Prioritize Pitch Black (#000000) as the dominant background color for most content areas to maintain a strong dark theme.
- Use Canvas White (#ffffff) sparingly for primary headings, distinct brand elements, and interactive text on dark backgrounds to maximize contrast and visual impact.
- Apply the `42px` border-radius to all interactive components like navigation pills and input fields for a consistent soft, rounded aesthetic.
- Utilize Antique Legacy font for all text elements to preserve the unique condensed typographic identity.
- Employ Smoke Gray (#b3b3b3) for secondary text and borders, balancing legibility against the dark background while retaining a muted feel.
- Maintain a compact element spacing of `8px` and primary content padding of `16px` to keep UI dense and focused.

### Don't
- Avoid using saturated or bright colors beyond the core monochrome palette; vibrant accents are not part of this visual language.
- Do not introduce square or sharp corners for interactive elements; the `42px` radius is a signature visual trait.
- Refrain from using drop shadows or complex elevation schemes; surfaces are identified through color shifts (e.g., Muted Carbon #313131) instead.
- Do not deviate from the condensed aesthetic of Antique Legacy; avoid open or traditional humanist typefaces.
- Do not add additional decorative borders or embellishments; borders are either non-existent or minimal and functional.
- Avoid generic stock photography or overly illustrative graphics; the identity emphasizes raw typography and stark black-and-white forms.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Page Canvas | `#000000` | Dominant background for the entire site, providing a deep, dark foundation. |
| 1 | Interactive Surface | `#313131` | Background for interactive elements like navigation pills, providing a subtle visual separation from the main canvas. |

## Imagery
The site is imagery-light, primarily relying on bold typography and abstract graphic shapes for visual interest. The main impactful element is a large, custom 'SM' wordmark, presented in stark white against a pure black background. There are no photographs, illustrations, or product screenshots. If any imagery were to be introduced, it should adhere to a high-contrast, monochrome, and abstract or geometric style.

## Layout
The site employs a full-bleed page model where content stretches to the viewport edges. The header features minimal, pill-shaped navigation elements positioned at the top-left and top-right, creating distinct functional clusters. The hero section is characterized by a central, oversized typographic or graphical element (the 'SM' logo) against a stark black background. Subsequent content sections are not visible but are implied to flow with consistent vertical spacing. The overall density is spacious around the hero, giving way to more concentrated UI elements in the header and footer.

## Agent Prompt Guide

Quick Color Reference:
- text: #ffffff
- background: #000000
- border: #b3b3b3
- accent: no distinct accent color
- primary action: no distinct CTA color

Example Component Prompts:
- Create a header navigation link: 'Agenda' text, Antique Legacy font, 18px size, Smoke Gray (#b3b3b3) color, on a Muted Carbon (#313131) oval background with 42px radius, and 6px vertical, 21px horizontal padding.
- Design a large typographic hero title: 'A New Language' text, Antique Legacy font, 69px size, Canvas White (#ffffff) color, letter spacing -2.07px, centered on a Pitch Black (#000000) background.
- Create a footer link: 'Cookie Policy' text, Antique Legacy font, 18px size, Smoke Gray (#b3b3b3) color.

## Similar Brands

- **A-COLD-WALL*** - Shares a stark, monochrome aesthetic with bold typography and minimal UI in a dark theme.
- **Burberry (early 2000s under Riccardo Tisci)** - Similar use of ultra-condensed typefaces and high-contrast, black-and-white brand statements.
- **The Face magazine** - Employs an editorial, striking visual identity with strong typographic focus and limited color.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-pitch-black: #000000;
  --color-canvas-white: #ffffff;
  --color-smoke-gray: #b3b3b3;
  --color-muted-carbon: #313131;
  --font-antique-legacy: 'Antique Legacy', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-body: 18px;
  --leading-body: 1.11;
  --text-display: 69px;
  --leading-display: 0.8;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 64px;
  --spacing-cardpadding: 16px;
  --radius-tags: 42px;
  --radius-cards: 42px;
  --radius-buttons: 42px;
}
```

### Tailwind v4

```css
@theme {
  --color-pitch-black: #000000;
  --color-canvas-white: #ffffff;
  --color-smoke-gray: #b3b3b3;
  --color-muted-carbon: #313131;
  --font-antique-legacy: 'Antique Legacy', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-body: 18px;
  --text-display: 69px;
}
```
