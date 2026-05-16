# adidas - Style Reference
> monochromatic corporate directive

**Theme:** light
**Source:** https://adidas.com
**Refero Style:** https://styles.refero.design/style/72340f0a-e7ea-4f9b-b683-19a1c3dcdc32

This design system projects a direct, no-nonsense corporate voice, stripped down to essential communication. It uses a stark achromatic palette of black and white, punctuated by subtle gray accents to define secondary text and structural elements. The complete absence of visual flairâno shadows, gradients, or rounded corners beyond a minimal 3pxâcommunicates efficiency and seriousness, while the custom 'adineue' typeface offers a distinct, yet understated, brand presence.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Absolute Zero | `#ffffff` | `--color-absolute-zero` | Page backgrounds, input fields, button text. |
| Pitch Black | `#000000` | `--color-pitch-black` | Primary text, headings, button backgrounds, primary borders. |
| Shadow Play | `#e0e0e0` | `--color-shadow-play` | Subtle borders, non-interactive visual separation. |
| Concrete Gray | `#999999` | `--color-concrete-gray` | Secondary text, subtle borders on non-critical elements. |
| Pebble | `#cccccc` | `--color-pebble` | Input field borders when not focused. |

## Tokens - Typography

### adineue - Primary brand typeface for all headings and body text, conveying directness through its distinct but understated form. - `--font-adineue`
- **Substitute:** system-ui
- **Weights:** 400, 500, 700
- **Sizes:** 14px, 17px, 20px, 23px, 25px
- **Line height:** 1.40
- **Letter spacing:** normal
- **Role:** Primary brand typeface for all headings and body text, conveying directness through its distinct but understated form.

### Arial - Used for interactive elements like buttons and input fields, providing broad system compatibility and legibility for functional UI. - `--font-arial`
- **Substitute:** Arial
- **Weights:** 400, 500
- **Sizes:** 15px, 16px
- **Line height:** 1.20
- **Letter spacing:** normal
- **Role:** Used for interactive elements like buttons and input fields, providing broad system compatibility and legibility for functional UI.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 14px | 1.4 | - | `--text-caption` |
| body | 17px | 1.4 | - | `--text-body` |
| subheading | 20px | 1.4 | - | `--text-subheading` |
| heading | 23px | 1.4 | - | `--text-heading` |
| display | 25px | 1.4 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 20px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| all | 3px |

## Components

### Error Alert Banner

### Two-Column Info Cards

### Primary Action Button Group

### Primary Action Button
**Role:** Main call-to-action.
Background: Pitch Black (#000000). Text: Absolute Zero (#ffffff) Arial, weight 500, 16px. Border: Pitch Black (#000000). Radius: 3px. Padding: 14px top/bottom, 32px left/right.

### Default Input Field
**Role:** Standard text input for forms.
Background: Absolute Zero (#ffffff). Text: Pitch Black (#000000) Arial, weight 400, 15px. Border: Pebble (#cccccc). Radius: 3px. Padding: 8px on all sides.

### Section Heading
**Role:** Organizes content into clear sections.
Text: Pitch Black (#000000) adineue, weight 700, 23px. Line height 1.4. Margin bottom: 40px.

### Body Text Paragraph
**Role:** Communicates detailed information.
Text: Pitch Black (#000000) adineue, weight 400, 17px. Line height 1.4. Margin bottom: 20px.

### Reference Error Text
**Role:** Displays unique identifiers or technical details.
Text: Pitch Black (#000000) adineue, weight 400, 14px. Line height 1.4. Margin bottom: 20px.

### Secondary Description Text
**Role:** Provides additional context or clarifies information.
Text: Pitch Black (#000000) adineue, weight 400, 14px. Line height 1.4. In some contexts (e.g., error messages), uses Concrete Gray (#999999).

## Do's and Don'ts

### Do
- Use Pitch Black (#000000) for all primary text, headings, and interactive button backgrounds.
- Maintain a minimal border-radius of 3px for all interactive elements like buttons and input fields.
- Apply adineue for all headline and body text, ensuring a consistent brand tone.
- Utilize 40px of vertical margin for significant section breaks and larger content blocks.
- Employ the 1.4 line height for adineue body and heading text for comfortable reading.
- Use Absolute Zero (#ffffff) as the primary page background and for input field backgrounds.
- Apply Concrete Gray (#999999) only for secondary, less prominent text or muted borders.

### Don't
- Avoid using any colors outside the defined achromatic palette of Pitch Black, Absolute Zero, Shadow Play, Concrete Gray, and Pebble.
- Do not introduce any drop shadows or complex elevation effects; the design relies on flat separation.
- Never use rounded corners exceeding 3px; maintain the sharp, angular aesthetic.
- Refrain from introducing decorative gradients; stick to solid color fills.
- Do not deviate from the specified font families (adineue, Arial) or their assigned weights and sizes.
- Avoid introducing images or graphics with vibrant colors; all visuals should either be monochromatic or integrate seamlessly with the achromatic theme.
- Do not use letter spacing other than 'normal' for any text elements.

## Imagery
The site uses an 'icons-only' approach for branding, specifically the adidas logo. No other photography, illustrations, or complex graphics are present, emphasizing a purely functional and direct communication style. The logo is typically a contained graphic rather than full-bleed, serving as a clear brand mark without contributing to atmosphere or explanation. The absence of imagery focuses user attention entirely on text-based information.

## Layout
The page primarily uses a max-width contained model, centrally aligning content within a clear visual frame. The hero section is characterized by a centered headline and brand logo. Sections are composed of text blocks, often arranged in single or two-column layouts, with consistent vertical spacing (40px for major sections, 20px within text blocks) creating a strong rhythm. Content is generally stacked and centered for key messages, then shifts to a left-aligned, two-column structure for more detailed explanatory text. Navigation is not evident in the provided context, suggesting a minimal or absent global navigation for this specific page type. The layout density is comfortable, providing sufficient white space around text to avoid crowding.

## Similar Brands

- **Nike** - Both brands use a stark black and white aesthetic with minimal UI embellishments to convey a strong, performance-oriented identity.
- **Apple (older UI)** - Emphasizes clear typography and a lack of ornamental graphics, relying on strong content hierarchy in a monochromatic setting.
- **Zara** - Features a direct, no-frills presentation with bold text and a black/white palette, prioritizing product visibility and efficiency.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-absolute-zero: #ffffff;
  --color-pitch-black: #000000;
  --color-shadow-play: #e0e0e0;
  --color-concrete-gray: #999999;
  --color-pebble: #cccccc;
  --font-adineue: 'adineue', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --leading-caption: 1.4;
  --text-body: 17px;
  --leading-body: 1.4;
  --text-subheading: 20px;
  --leading-subheading: 1.4;
  --text-heading: 23px;
  --leading-heading: 1.4;
  --text-display: 25px;
  --leading-display: 1.4;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 20px;
  --radius-all: 3px;
}
```

### Tailwind v4

```css
@theme {
  --color-absolute-zero: #ffffff;
  --color-pitch-black: #000000;
  --color-shadow-play: #e0e0e0;
  --color-concrete-gray: #999999;
  --color-pebble: #cccccc;
  --font-adineue: 'adineue', system-ui, ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --text-body: 17px;
  --text-subheading: 20px;
  --text-heading: 23px;
  --text-display: 25px;
}
```
