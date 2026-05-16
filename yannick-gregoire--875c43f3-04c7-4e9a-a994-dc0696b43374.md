# Yannick Gregoire - Style Reference
> monospaced command console

**Theme:** light
**Source:** https://yannickgregoire.nl
**Refero Style:** https://styles.refero.design/style/875c43f3-04c7-4e9a-a994-dc0696b43374

Yannick Gregoire uses a stark, high-contrast aesthetic reminiscent of early digital art or command-line interfaces. Its visual identity relies on pure black text on a white canvas, punctuated by a single vibrant green highlight. Typography utilizes a monospaced font, giving a structured, code-like feel. Components are minimal, often border-only or ghosted, emphasizing content over decorative elements.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, primary surface, light text on dark backgrounds, ghost button text |
| Ink Black | `#000000` | `--color-ink-black` | Dark borders and separators for elevated surfaces and inverted UI. Do not promote it to the primary CTA color |
| Terminal Green | `#00ffa8` | `--color-terminal-green` | Green wash for highlight backgrounds, decorative bands, and soft emphasis behind content. Do not promote it to the primary CTA color |

## Tokens - Typography

### LT Terminal Mono - The sole typeface, used for all text from headings to body copy, creating a consistent, code-editor aesthetic. Its monospace nature emphasizes precision and a digital-native feel. - `--font-lt-terminal-mono`
- **Substitute:** Space Mono
- **Weights:** 400
- **Sizes:** 8px, 13px, 15px, 19px, 25px, 37px, 74px, 148px
- **Line height:** 1.00, 1.20
- **Letter spacing:** normal
- **Role:** The sole typeface, used for all text from headings to body copy, creating a consistent, code-editor aesthetic. Its monospace nature emphasizes precision and a digital-native feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 15px | 1 | - | `--text-body` |
| subheading | 19px | 1.2 | - | `--text-subheading` |
| heading-sm | 25px | 1.2 | - | `--text-heading-sm` |
| heading | 37px | 1.2 | - | `--text-heading` |
| heading-lg | 74px | 1 | - | `--text-heading-lg` |
| display | 148px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 45px
- **Card padding:** 0px
- **Element gap:** 9px

### Border Radius

| Element | Value |
|---|---|
| all | 0px |

## Components

### Ghost Button - Light
**Role:** Interactive element
Text in Ink Black (`#000000`) on a Canvas White (`#ffffff`) background, with a 1px border of Ink Black. No internal padding defined, implying a text-only or very minimal hit area, typically for navigation or conceptual actions.

### Ghost Button - Dark
**Role:** Interactive element
Text in Canvas White (`#ffffff`) on an Ink Black (`#000000`) background, with a 1px border of Canvas White. Similar to its light counterpart, it has no internal padding, serving as a functional, low-visual-impact interactive element.

### Minimal Card
**Role:** Content container
A transparent container with no border or shadow, relying on its content for definition. The bottom margin 'paddingBottom: 49.4802px' acts as a visual separator, creating distinct areas in a content-heavy layout.

## Do's and Don'ts

### Do
- Use LT Terminal Mono exclusively for all typography at weight 400 (`LT Terminal Mono`, `400`).
- Maintain a strict achromatic base palette of Canvas White (`#ffffff`) and Ink Black (`#000000`) for backgrounds and text, introducing Terminal Green (`#00ffa8`) sparingly as an accent.
- Apply 0px border-radius consistently to all UI elements, including buttons, cards, and interactive components.
- Utilize ghost button styles for most interactive elements, where text color matches background and a 1px border inversely matches the background.
- Employ the 4px base unit for all incremental spacing, with major vertical section breaks at 45px and smaller element gaps at 9px.
- Design with a grid-like precision, leveraging hard edges and high contrast for visual clarity.
- Implement motion with `ease` timing for quick, responsive transitions, defaulting to 0.5s duration.

### Don't
- Avoid using any colors outside of Canvas White (`#ffffff`), Ink Black (`#000000`), and Terminal Green (`#00ffa8`).
- Do not introduce rounded corners or soft shadows, as this would contradict the sharp, digital aesthetic.
- Refrain from using varied font families, weights, or styles, as the system relies on the singular monospace expression.
- Do not use internal padding for buttons; they should remain text-based or rely on external spacing for definition.
- Avoid decorative gradients or complex visual effects; keep surfaces flat and colors solid.
- Do not center-align body text; maintain left-aligned blocks for a structured, code-like flow.
- Do not use complex drop shadows for elevation; rely on color contrast and minimal borders for visual separation.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Canvas White | `#ffffff` | Primary page background, default container fill. |
| 2 | Ink Black Layer | `#000000` | Alternative background for sections, creating high-contrast content blocks. |
| 3 | Terminal Green Highlight | `#00ffa8` | Used for specific interactive element backgrounds or subtle decorative areas, creating an 'active' state or highlight. |

## Imagery
The site predominantly uses stark UI elements over rich imagery. When visuals are present, they are either abstract patterns or embedded media (videos), appearing without framing or rounded corners. Icons, typically monochrome, are minimal and functional. The overall density is text-dominant, with visual elements serving as direct content or functional accents rather than decorative embellishments.

## Layout
The page maintains a full-bleed layout, not constrained by a max-width. The hero section often presents a centered headline over a dark background. Content sections follow a consistent vertical rhythm, often alternating between Canvas White and Ink Black backgrounds. Content arrangement leans towards centered stacks or clear left-aligned blocks, favoring a sequential, almost terminal-like information flow rather than complex grid structures. Navigation is minimal, likely a fixed header or an off-canvas menu, emphasizing direct interaction without heavy visual adornment.

## Agent Prompt Guide

Quick Color Reference:
text: #000000
background: #ffffff
border: #000000
accent: #00ffa8
primary action: no distinct CTA color

Example Component Prompts:
1. Create a header: Ink Black background (`#000000`), Canvas White text (`#ffffff`) 19px LT Terminal Mono. Navigation links are Ghost Buttons - Dark.
2. Design a feature section: Canvas White background (`#ffffff`). Heading 74px LT Terminal Mono (`#000000`), followed by body text 15px LT Terminal Mono (`#000000`). Include a Ghost Button - Light (`#000000` text, `0px` radius, `0px` padding).
3. Build a contact form: Ink Black background (`#000000`). Input fields with 15px LT Terminal Mono (`#ffffff` text), Canvas White border (`#ffffff`), 0px radius. Use Terminal Green (`#00ffa8`) as background for a submit button with Canvas White text (`#ffffff`).

## Similar Brands

- **Netlify** - Monospace typography and a strong focus on developer-centric, minimalistic design with occasional accent colors.
- **Vercel** - High-contrast, dark/light mode interfaces with a emphasis on crisp typography and functional, rather than decorative, UI elements.
- **Linear** - Obsessive attention to subtle details, high-contrast text on clean backgrounds, and a focus on speed and efficiency through minimal aesthetics.
- **Are.na** - A grid-based, 'anti-design' approach with a default monospace font, relying on content blocks and stark visual contrasts.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-terminal-green: #00ffa8;
  --font-lt-terminal-mono: 'LT Terminal Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-body: 15px;
  --leading-body: 1;
  --text-subheading: 19px;
  --leading-subheading: 1.2;
  --text-heading-sm: 25px;
  --leading-heading-sm: 1.2;
  --text-heading: 37px;
  --leading-heading: 1.2;
  --text-heading-lg: 74px;
  --leading-heading-lg: 1;
  --text-display: 148px;
  --leading-display: 1;
  --spacing-elementgap: 9px;
  --spacing-sectiongap: 45px;
  --spacing-cardpadding: 0px;
  --radius-all: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-ink-black: #000000;
  --color-terminal-green: #00ffa8;
  --font-lt-terminal-mono: 'LT Terminal Mono', Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-body: 15px;
  --text-subheading: 19px;
  --text-heading-sm: 25px;
  --text-heading: 37px;
  --text-heading-lg: 74px;
  --text-display: 148px;
}
```
