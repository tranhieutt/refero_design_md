# Colab - Style Reference
> High-contrast theatrical canvas

**Theme:** dark
**Source:** https://colab.munken.com
**Refero Style:** https://styles.refero.design/style/b040360c-38de-4c5f-aada-bd3a67cbedc2

Colab establishes a stark, high-contrast visual system where deep black is the canvas for crisp white typography and a vibrant accent red, creating a bold and theatrical presentation. The design leverages strong spatial separation with ample padding and minimalist components, emphasizing content through scale and isolation rather than embellishment. Typography is distinct, guiding the eye with a custom sans-serif that retains a unique character within a largely monochromatic palette. Sharp edges and the absence of shadows contribute to an unadorned, direct aesthetic.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Canvas | `#000000` | `--color-midnight-canvas` | Page backgrounds, heading text, button backgrounds, primary links |
| Paper White | `#ffffff` | `--color-paper-white` | Body text, navigation text, button text, ghost button borders |
| Process Red | `#ee1c5b` | `--color-process-red` | Supporting palette color for small decorative accents when the core palette needs contrast. Do not promote it to the primary CTA color |

## Tokens - Typography

### Munken Sans Web - Primary typeface for all text elements, ranging from body to large headlines. Its distinct custom character supports the brand's unique identity, replacing standard sans-serifs for a memorable presence. - `--font-munken-sans-web`
- **Substitute:** Inter
- **Weights:** 400, 700, 900
- **Sizes:** 16px, 20px, 40px, 68px
- **Line height:** 1.20, 1.50
- **Letter spacing:** 0.0500em
- **Role:** Primary typeface for all text elements, ranging from body to large headlines. Its distinct custom character supports the brand's unique identity, replacing standard sans-serifs for a memorable presence.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 16px | 1.5 | - | `--text-caption` |
| body-sm | 20px | 1.5 | - | `--text-body-sm` |
| body | 40px | 1.3 | - | `--text-body` |
| body-lg | 68px | 1.3 | - | `--text-body-lg` |

## Tokens - Spacing & Shapes

- **Section gap:** 80px
- **Card padding:** 14px
- **Element gap:** 10px

### Border Radius

| Element | Value |
|---|---|
| none | 0px |

## Components

### Primary Filled Button
**Role:** Call to action button for key interactions.
Solid black background with white text, no border radius for a sharp, direct aesthetic. Uses 13.75px vertical and 37.5px horizontal padding. Text is Munken Sans Web, color Paper White.

### Ghost Button
**Role:** Secondary action button or navigation element.
Transparent background with a white 1px border and white text, maintaining the high-contrast theme. No border radius. Uses 6px vertical and 6px horizontal padding. Text is Munken Sans Web, color Paper White.

### Naked Card
**Role:** Content container for images or text blocks
Completely transparent background, no border, no shadow, and 0px border radius. This card functions as a content wrapper without adding any visual ornamentation, letting content define its own boundaries and flow seamlessly with the background.

### Site Navigation Link
**Role:** Top-level navigation items.
Plain text in Paper White against the Midnight Canvas header, with default letter spacing and 10px top margin for spacing from header top. Interactive states are highly subtle or implied by context.

### Footer Navigation Link
**Role:** Secondary navigation in the footer.
White text on the Midnight Canvas footer, visually consistent with main navigation but with distinct grouping provided by ul elements, 72px bottom padding.

## Do's and Don'ts

### Do
- Use Midnight Canvas (#000000) as the dominant background color for most sections to maintain the high-contrast aesthetic.
- Apply Paper White (#ffffff) for all primary text elements, including headlines, body copy, and navigation to ensure stark readability.
- Prioritize the Munken Sans Web typeface for all typographic content, leveraging its unique character and defined weights (400, 700, 900) and letter spacing of 0.0500em.
- Implement 0px border-radius for all UI elements (buttons, cards) to maintain a sharp, unadorned visual style.
- Adhere strictly to 80px vertical spacing between major page sections and 10px element gaps for moderate density.
- Reserve Process Red (#ee1c5b) exclusively for brand accents, interactive highlights, or subtle graphic elements, using it sparingly to maximize its impact.
- Ensure all interactive elements, like buttons and links, use either the Primary Filled Button or Ghost Button styles with their specified padding and no radius.

### Don't
- Do not introduce rounded corners or border-radius values greater than 0px on any components or elements.
- Avoid using drop shadows or elevation effects; the design relies on flat surfaces and high contrast for visual hierarchy.
- Do not deviate from the specified Munken Sans Web font or its defined weights and line heights.
- Refrain from adding unnecessary decorative gradients or complex backgrounds; surfaces should remain solid color for starkness.
- Do not introduce additional color to text or interactive elements beyond Midnight Canvas, Paper White, or Process Red.
- Avoid dense, information-heavy layouts; maintain generous padding and spacing between elements and sections.
- Do not use generic system fonts; always utilize Munken Sans Web for all text to preserve brand identity.

## Imagery
This system primarily features photography with strong visual impact. Images are typically full-bleed or large blocks, often presenting product showcases or abstract compositions with specific color palettes, including notable use of the Process Red accent. There are no obvious illustrations or 3D renders. The iconography is minimal, indicated by simple white hamburger menus and social icons against dark backgrounds, suggesting an outlined or filled white style with a medium stroke weight. Imagery serves both decorative atmosphere and product showcase, with a moderate density, allowing text to also breathe.

## Layout
The page adheres to a full-bleed layout, where content stretches edge-to-edge, especially prominent in hero sections featuring large visuals. The overall page model is contained vertically by generous section gaps (80px). The hero section typically features a full-viewport dark background with a centered, high-contrast headline. Section rhythm is consistent, separated by substantial vertical spacing, often introducing large image sections followed by text blocks. Content arrangement frequently uses centered stacks of text, particularly for headings and body copy, promoting a direct and impactful presentation. There is no explicit grid usage beyond implied vertical alignment for text blocks. Navigation is a fixed top bar with a logo and hamburger menu, minimal and integrated into the dark canvas. The footer maintains this dark theme containing minimal links and a copyright notice, also using generous padding.

## Agent Prompt Guide

**Quick Color Reference:**
- text: #ffffff
- background: #000000
- border: #ffffff
- accent: #ee1c5b
- primary action: no distinct CTA color

**3-5 Example Component Prompts:**
No distinct primary action color was observed; use the extracted neutral button treatments instead of inventing a filled CTA color.
- Design a text block: Midnight Canvas (#000000) background. Heading "Check out the collection" using Munken Sans Web, weight 700, size 40px, Paper White (#ffffff) color, letter spacing 0.0500em. Body text "This is Munken Colab" using Munken Sans Web, weight 400, size 16px, Paper White (#ffffff) color, letter spacing 0.0500em. Ensure 80px section gap above and below.
- Construct a ghost navigation item: Use a Ghost Button style with "About Munken" as the text, Munken Sans Web, Paper White (#ffffff) text color, and a 1px Paper White border, 0px radius, 6px padding on all sides.

## Similar Brands

- **AIGA (American Institute of Graphic Arts)** - High-contrast, stark black and white aesthetic with a strong emphasis on typography and minimal ornamentation, often using a single bold accent color.
- **ACNE Studios** - Utilizes a minimalist, high-fashion aesthetic with stark contrasts, a limited color palette of black, white, and a signature accent (like pink), and a focus on clean, sans-serif typography.
- **The New York Times (digital)** - Heavy reliance on black text on white backgrounds or vice versa, with a clear, functional typographic hierarchy and minimal UI embellishments, using strong contrast for readability.
- **Future Fonts** - Emphasis on experimental typography, often presented against stark, high-contrast backgrounds (black or white) with minimal UI to let the type shine. Absence of shadows and sharp edges are common themes.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-canvas: #000000;
  --color-paper-white: #ffffff;
  --color-process-red: #ee1c5b;
  --font-munken-sans-web: 'Munken Sans Web', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --leading-caption: 1.5;
  --text-body-sm: 20px;
  --leading-body-sm: 1.5;
  --text-body: 40px;
  --leading-body: 1.3;
  --text-body-lg: 68px;
  --leading-body-lg: 1.3;
  --spacing-elementgap: 10px;
  --spacing-sectiongap: 80px;
  --spacing-cardpadding: 14px;
  --radius-none: 0px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-canvas: #000000;
  --color-paper-white: #ffffff;
  --color-process-red: #ee1c5b;
  --font-munken-sans-web: 'Munken Sans Web', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --text-body-sm: 20px;
  --text-body: 40px;
  --text-body-lg: 68px;
}
```
