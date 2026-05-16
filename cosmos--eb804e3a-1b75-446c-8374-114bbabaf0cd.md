# Cosmos - Style Reference
> Gallery Wall on White Marble. Content is framed by generous whitespace against a pristine, quiet backdrop, emphasizing individual elements.

**Theme:** light
**Source:** https://cosmos.so
**Refero Style:** https://styles.refero.design/style/eb804e3a-1b75-446c-8374-114bbabaf0cd

Cosmos presents as a serene, minimalist canvas, allowing diverse content to take center stage. Its light, monochromatic base with soft neutrals like Fossil and Paper White creates a calming emptiness, like an art gallery with perfectly lit displays. The unexpected custom `cosmosOracle` font at varied weights and subtle micro-interactions introduces a playful, human touch, contrasting with the otherwise stark layout. The design feels like a curator's precise arrangement, where every element has space to breathe, yet dynamic content fills the carefully defined frames.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#0D0D0D` | `--color-midnight-ink` | Primary text, form borders, active button background â a dense, grounding black that acts as a focal point against light backgrounds. |
| Paper White | `#FFFFFF` | `--color-paper-white` | Main page background, default button backgrounds, critical contrasting text against Midnight Ink. |
| Fossil | `#F7F5F3` | `--color-fossil` | Card backgrounds, subtle section dividers, secondary button backgrounds â a soft, almost imperceptible off-white that adds warmth without weight. |
| Dusty Ash | `#6E6A69` | `--color-dusty-ash` | Secondary text, icon fills, subtle placeholder text â provides a softer contrast than Midnight Ink for less critical information. |
| Pewter | `#9A9796` | `--color-pewter` | Tertiary text, inactive icons, subtle borders â a very light gray used for de-emphasized elements. |
| Terracotta | `#D1543` | `--color-terracotta` | Accentuates certain visual elements or imagery, adding a pop of warm earthy color. |
| Harvest Gold | `#EAC7A0` | `--color-harvest-gold` | Complementary accent color, often seen in imagery backgrounds, providing a muted warmth. |
| Cardinal Red | `#BC361B` | `--color-cardinal-red` | Infrequent, vivid accent, mainly used in featured content to draw strong attention. |

## Tokens - Typography

### cosmosOracle - All textual content, from body to display headings. The variety of weights and tight letter spacing at larger sizes gives it a distinctive, almost art-deco inspired feel, conveying sophistication with a hint of playfulness. - `--font-cosmosoracle`
- **Substitute:** Inter
- **Weights:** 350, 400, 500
- **Sizes:** 14px, 15px, 16px, 18px, 24px, 26px, 33px, 38px, 58px, 66px, 74px
- **Line height:** 0.80, 1.00, 1.06, 1.08, 1.10, 1.20, 1.25, 1.29, 1.50
- **Letter spacing:** -0.0500em, -0.0400em, -0.0200em, -0.0110em
- **Role:** All textual content, from body to display headings. The variety of weights and tight letter spacing at larger sizes gives it a distinctive, almost art-deco inspired feel, conveying sophistication with a hint of playfulness.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 14px | 1.5 | - | `--text-caption` |
| body | 16px | 1.25 | - | `--text-body` |
| subheading | 24px | 1.2 | - | `--text-subheading` |
| heading | 33px | 1.1 | - | `--text-heading` |
| heading-lg | 38px | 1.08 | - | `--text-heading-lg` |
| display | 74px | 0.8 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 100-180px
- **Element gap:** 4px

### Border Radius

| Element | Value |
|---|---|
| buttons | 1.67772e+07px |
| default | 16px |

## Components

### CTA Button Group

### Search Bar

### AI Content Tooltip Card

### Ghost Button
**Role:** Secondary action
backgroundColor: transparent, textColor: Midnight Ink (#0D0D0D), borderRadius: 1.67772e+07px, padding: 16px 24px. Outline effect for less aggressive calls to action.

### Subtle Link Button
**Role:** Tertiary action
backgroundColor: transparent, textColor: Midnight Ink (#0D0D0D), borderRadius: 1.67772e+07px, padding: 0px. Used for text-based actions within content, with minimal styling.

### Content Card
**Role:** Content container
backgroundColor: Paper White (#FFFFFF) or Fossil (#F7F5F3), borderRadius: 16px. Used to frame individual pieces of content or imagery, often with a subtle shadow.

### AI Content Tag
**Role:** Contextual alert
backgroundColor: #0D0D0D, textColor: #FFFFFF, borderRadius: 16px, padding: 11px. A small, dark tag for content classification.

### AI Content Action Button
**Role:** Interaction within tag
backgroundColor: transparent, textColor: #FFFFFF, borderRadius: 1.67772e+07px, padding: 0px. Used for actions like 'Show/Blur/Hide' within the AI tag, leveraging transparency.

## Do's and Don'ts

### Do
- Use Midnight Ink (#0D0D0D) for all primary text and active interactive elements to maintain high contrast and sophistication.
- Apply Fossil (#F7F5F3) for secondary backgrounds and card surfaces to introduce subtle visual hierarchy without jarring shifts.
- Utilize the `cosmosOracle` font for all text elements, carefully applying its varied weights (350, 400, 500) and specific letter spacing to achieve the intended visual impact.
- Employ a pill-shaped radius (1.67772e+07px) for all primary buttons and form fields, contrasting with the more subtle 16px radius for content cards.
- Maintain ample whitespace; use 24px as a common base padding unit for content blocks and elements to ensure comfortable density.
- Integrate playful, 'cosmosOracle' font sizes like 58px, 66px, and 74px for primary headlines, with tight line heights (0.8-1.1), for a distinct visual voice.

### Don't
- Avoid introducing additional saturated colors beyond the specified accents, as the system relies on a neutral palette with minimal, intentional color pops.
- Do not use sharp corners; the soft 16px and pill-shaped radii are fundamental to the inviting yet refined aesthetic.
- Refrain from heavy drop shadows or abrupt gradients; the design achieves depth through subtle background color shifts and carefully composed content.
- Do not overcrowd sections; stick to the specified padding and element gaps to preserve the comfortable, spacious density.
- Avoid generic system fonts; the custom `cosmosOracle` with its specific letter spacing is a core brand identifier that must be used consistently.

## Imagery
Imagery is the primary content vehicle, presented as tightly cropped, often vibrantly colored photographs or illustrations within rounded-corner (16px) frames. These images are typically isolated against the neutral background, acting as individual art pieces on a gallery wall. There's a mix of abstract conceptual art, product shots, and cinematic stills (e.g., film preview), all treated with a consistent, contained aesthetic. Icons are minimal, outlined, and monochromatic, serving purely functional roles without distracting from the main content visuals. The density is image-heavy, with visuals often dominating sections and acting as direct points of user interaction.

## Layout
The page uses a centered, max-width contained layout for most content, contrasted with a full-bleed hero that features a scattering of abstract, rounded-corner elements around a central headline and call-to-action. Sections primarily follow a spacious, single-column design, occasionally breaking into two or three columns for content cards or feature showcases. There's a consistent vertical rhythm, with generous section spacing around 100-180px, creating a breathable visual flow. Content arrangement is often headline-then-grid, or alternating text-left/image-right, always respecting the ample whitespace. Navigation is a sticky top bar with minimal elements, maintaining focus on the page content.

## Agent Prompt Guide

### Quick Color Reference
- Text: #0D0D0D
- Background: #FFFFFF
- Button Primary: #0D0D0D
- Button Text: #FFFFFF
- Card Background: #F7F5F3

### Example Component Prompts
1. Create a primary call-to-action button: background #0D0D0D, text #FFFFFF (cosmosOracle, weight 400), borderRadius 1.67772e+07px, padding 16px 24px, label 'Sign Up Now'.
2. Design a content card: background #F7F5F3, borderRadius 16px, padding 20px, containing an image on top and a 'cosmosOracle' heading (weight 500, size 24px, #0D0D0D) below.
3. Implement a ghost button: background transparent, border 1px solid #0D0D0D, text #0D0D0D (cosmosOracle, weight 400), borderRadius 1.67772e+07px, padding 16px 24px, label 'Learn More'.
4. Generate a hero section: background #F7F5F3, centered headline 'Your space for inspiration' (cosmosOracle, weight 500, size 74px, lineHeight 0.8, letterSpacing -0.74px, #0D0D0D), with two buttons below it: a primary (#0D0D0D) and a ghost primary.

## Similar Brands

- **Are.na** - Gallery-like presentation of varied visual content with a focus on curation and individual piece framing against a clean background.
- **Sight Unseen** - Heavy reliance on curated, art-directed photography as the primary content, presented with a modern, spacious editorial feel.
- **Readymag** - Emphasis on sleek, content-forward design with custom typography and a generous use of whitespace to highlight visual elements.
- **Framer** - Clean, contemporary SaaS aesthetic with a neutral palette, custom typography, and a 'less-is-more' approach to UI elements.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #0D0D0D;
  --color-paper-white: #FFFFFF;
  --color-fossil: #F7F5F3;
  --color-dusty-ash: #6E6A69;
  --color-pewter: #9A9796;
  --color-terracotta: #D1543;
  --color-harvest-gold: #EAC7A0;
  --color-cardinal-red: #BC361B;
  --font-cosmosoracle: 'cosmosOracle', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --leading-caption: 1.5;
  --text-body: 16px;
  --leading-body: 1.25;
  --text-subheading: 24px;
  --leading-subheading: 1.2;
  --text-heading: 33px;
  --leading-heading: 1.1;
  --text-heading-lg: 38px;
  --leading-heading-lg: 1.08;
  --text-display: 74px;
  --leading-display: 0.8;
  --spacing-elementgap: 4px;
  --spacing-sectiongap: 100-180px;
  --spacing-cardpadding: ;
  --radius-buttons: 1.67772e+07px;
  --radius-default: 16px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #0D0D0D;
  --color-paper-white: #FFFFFF;
  --color-fossil: #F7F5F3;
  --color-dusty-ash: #6E6A69;
  --color-pewter: #9A9796;
  --color-terracotta: #D1543;
  --color-harvest-gold: #EAC7A0;
  --color-cardinal-red: #BC361B;
  --font-cosmosoracle: 'cosmosOracle', Inter, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 14px;
  --text-body: 16px;
  --text-subheading: 24px;
  --text-heading: 33px;
  --text-heading-lg: 38px;
  --text-display: 74px;
}
```
