# Portfolio Cyd Stumpel - Style Reference
> Warm, playful workshop.

**Theme:** light
**Source:** https://cydstumpel.nl
**Refero Style:** https://styles.refero.design/style/016caeb7-7150-47a8-b6b2-c6a3192c616a

Cyd Stumpel's portfolio site evokes a whimsical, hand-crafted feel with its warm, off-white canvas and playful, misaligned elements. It balances robust typography with expressive, varied accent colors, creating an atmosphere that feels both professional and approachable. Borders and shadows are frequently used as decorative accents rather than functional separators, adding to a layered, almost scrapbook-like quality. The system prioritizes personality and visual delight over strict grid adherence or minimalist austerity.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Seashell Canvas | `#fff5ee` | `--color-seashell-canvas` | Page background, card surfaces, ghost button backgrounds, default text color for buttons and links |
| Midnight Ink | `#111111` | `--color-midnight-ink` | Primary text, headings, icons, borders, and default link text |
| Dusty Charcoal | `#6d6d6d` | `--color-dusty-charcoal` | Secondary text, muted details, and some card borders |
| Blush Pink | `#fee9e6` | `--color-blush-pink` | Subtle background for cards and featured sections, indicating content grouping |
| Creative Red | `#d9533f` | `--color-creative-red` | Primary brand accent, interactive elements like button borders and text, card shadows, and key information highlights |
| Tangerine Tango | `#f13e3e` | `--color-tangerine-tango` | Decorative card borders and accents for tags. This vivid red contributes to the playful, energetic feel |
| Vivid Cerulean | `#1e61bf` | `--color-vivid-cerulean` | Decorative card borders and accents for tags. This vivid blue provides a strong visual contrast |
| Electric Pink | `#e80055` | `--color-electric-pink` | Decorative card borders, tag backgrounds, and accents. A vibrant, energetic hue |
| Golden Rod | `#946800` | `--color-golden-rod` | Decorative card borders and accents for tags. Adds a warm, earthy counterpoint |
| Lime Spritz | `#e2fc91` | `--color-lime-spritz` | Highlight accent, used as a fill for decorative icons |
| Deep Plum | `#a382ff` | `--color-deep-plum` | Decorative card background for specific content blocks |
| Forest Green | `#87935b` | `--color-forest-green` | Decorative card background for specific content blocks |
| Dark Forest | `#152918` | `--color-dark-forest` | Decorative card background for specific content blocks |
| Espresso | `#3b323d` | `--color-espresso` | Decorative card background for specific content blocks |
| Vivid Red | `#d80a0a` | `--color-vivid-red` | Decorative card background for specific content blocks |

## Tokens - Typography

### Bueno - The primary workhorse typeface for body text, interactive elements, and general UI. Its friendly, legible characteristics make it suitable for a wide range of content sizes, with varied letter-spacing creating distinct visual weight for larger displays. - `--font-bueno`
- **Substitute:** Georgia, serif
- **Weights:** 400, 600, 700
- **Sizes:** 14px, 16px, 18px, 24px, 32px, 40px, 52px, 80px, 201px
- **Line height:** 1.00, 1.10, 1.20
- **Letter spacing:** -0.0340em at 80px-201px, -0.0200em at 40px, normal at 14px-32px
- **Role:** The primary workhorse typeface for body text, interactive elements, and general UI. Its friendly, legible characteristics make it suitable for a wide range of content sizes, with varied letter-spacing creating distinct visual weight for larger displays.

### Instrument Serif - A decorative serif font used for prominent headings, creating a playful yet editorial tone. Its distinct character adds a handcrafted feel, especially at larger sizes. - `--font-instrument-serif`
- **Substitute:** Playfair Display, serif
- **Weights:** 400
- **Sizes:** 24px, 26px, 32px, 40px, 52px, 120px
- **Line height:** 1.00, 1.10, 1.20, 1.25
- **Letter spacing:** -0.0190em at 52px-120px, -0.0150em at 24px-40px
- **Role:** A decorative serif font used for prominent headings, creating a playful yet editorial tone. Its distinct character adds a handcrafted feel, especially at larger sizes.

### Bueno-VF - Primarily used for very large, dominant display headings and key brand text, often overlapping elements. Its variable font nature allows for expressive and dynamic typographic treatments. - `--font-bueno-vf`
- **Substitute:** Georgia, serif
- **Weights:** 400, 700
- **Sizes:** 48px, 64px, 201px
- **Line height:** 0.80, 0.90, 0.91
- **Letter spacing:** normal
- **Role:** Primarily used for very large, dominant display headings and key brand text, often overlapping elements. Its variable font nature allows for expressive and dynamic typographic treatments.

### Geist - A compact, highly-tracked sans-serif used for small, functional text such as metadata, captions, and tags, where legibility at small sizes and a tight, modern feel are paramount. - `--font-geist`
- **Substitute:** Inter, sans-serif
- **Weights:** 400
- **Sizes:** 12px, 14px
- **Line height:** 1.20
- **Letter spacing:** -0.0580em at 14px, -0.0500em at 12px
- **Role:** A compact, highly-tracked sans-serif used for small, functional text such as metadata, captions, and tags, where legibility at small sizes and a tight, modern feel are paramount.

### Instrument Serif Italic - Used for specific stylized headings or emphasis where an italic serif is desired to convey a more artistic or personal touch. - `--font-instrument-serif-italic`
- **Substitute:** Playfair Display Italic, serif
- **Weights:** 400
- **Sizes:** 32px, 40px, 120px
- **Line height:** 1.00, 1.10
- **Letter spacing:** -0.0150em at all sizes
- **Role:** Used for specific stylized headings or emphasis where an italic serif is desired to convey a more artistic or personal touch.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.2 | - | `--text-caption` |
| body-sm | 14px | 1.2 | - | `--text-body-sm` |
| body | 16px | 1.2 | - | `--text-body` |
| subheading | 24px | 1.2 | - | `--text-subheading` |
| heading-sm | 32px | 1.1 | - | `--text-heading-sm` |
| heading | 40px | 1.1 | - | `--text-heading` |
| heading-lg | 52px | 1.1 | - | `--text-heading-lg` |
| display | 120px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 50px
- **Card padding:** 16px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| tags | 28px |
| cards | 16px |
| small | 4px |
| buttons | 64px |
| card-split | 8px |
| hero-elements | 120px |

## Components

### Ghost Border Button (Creative Red)
**Role:** Secondary action button, tags, navigation items
Ghost button with Seashell Canvas background, Creative Red text and border. Uses 64px border-radius for pill shape. Padding: 8px top, 16px horizontal, 5.6px bottom. Font: Bueno, 16px.

### Filled Tag Button (Creative Red)
**Role:** Primary action tag button
Filled button with Creative Red background, Seashell Canvas text. Uses 28px border-radius. Padding: 9.8px top, 11.2px horizontal, 7px bottom. Font: Bueno, 14px.

### Filled Tag Button (Electric Pink)
**Role:** Accent tag button
Filled button with Electric Pink background, Seashell Canvas text. Uses 28px border-radius. Padding: 9.8px top, 11.2px horizontal, 7px bottom. Font: Bueno, 14px.

### Filled Tag Button (Dusty Charcoal)
**Role:** Neutral tag button
Filled button with Dusty Charcoal background, Seashell Canvas text. Uses 28px border-radius. Padding: 9.8px top, 11.2px horizontal, 7px bottom. Font: Bueno, 14px.

### Basic Content Card
**Role:** Content grouping, blog posts
Card with no background, no border, no padding, no shadow, and 0px border-radius. Used for transparent content containers that integrate directly into the layout.

### Blush Content Card
**Role:** Informational content container
Card with Blush Pink background, 16px border-radius, and 16px padding on all sides. Used for visually distinct content blocks that appear as lifted surfaces.

### Offset Shadow Card (Creative Red)
**Role:** Highlighting specific content, callout boxes
Card with Blush Pink background, 8px 0px 0px 8px border-radius, and a Creative Red -4px 4px 0px 0px box-shadow. Padding: 8px top, 32px right, 8px bottom, 16px left. This asymmetrical shadow creates a pop-out effect.

### Geometric Media Card
**Role:** Image/video display with irregular shapes
Card with various accent backgrounds (e.g., Deep Plum, Dark Forest), 120px border-radius, no padding, no shadow. Used for profile images and media, creating unusual, organic shapes.

### Small Text Input Label
**Role:** Form labels
Text uses Geist, 12px, weight 400. Letter-spacing: -0.6px (-0.05em).

## Do's and Don'ts

### Do
- Use Seashell Canvas (#fff5ee) as the primary page and surface background color.
- Apply Midnight Ink (#111111) for all main headings and body text to ensure contrast.
- Utilize Creative Red (#d9533f) as the core accent for interactive elements, primary button borders, and key visual highlights or shadows.
- Form button and tag shapes with a generous 64px or 28px border-radius for distinct, soft edges.
- Employ Geist font at 12px for small, functional text such as tags and metadata, with letter-spacing of -0.05em.
- Create visual hierarchy and playfulness using offset box-shadows, particularly the Creative Red -4px 4px 0px 0px variant for cards.
- Favor Bueno for general body text and UI elements, varying weights from 400 to 700 to establish internal hierarchy without changing font families.

### Don't
- Avoid strictly symmetrical layouts; embrace slight misalignments and playful element positioning.
- Do not use generic gray borders; instead, use programmatic accent colors or offset shadows to delineate elements.
- Refrain from stark white backgrounds; maintain the warm, slightly tinted palette of Seashell Canvas and Blush Pink.
- Do not use subtle, soft drop shadows; instead, apply hard-edged, offset box-shadows or no shadows at all.
- Avoid excessive use of system default fonts; stick to Bueno, Instrument Serif, and Geist for all typographic needs.
- Do not create highly structured, rigid design components; allow for organic shapes and varied radii, like the 120px radius cards.
- Do not centralize elements by default; consider asymmetric compositions or subtle offsets for a more dynamic feel.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Seashell Canvas | `#fff5ee` | Primary page background and default layer. |
| 1 | Blush Pink | `#fee9e6` | Elevated card backgrounds, sub-sections, and content containers. |

## Imagery
The site uses a mix of dynamic, illustrative elements and high-quality photography/video. Illustrations are abstract and playful, such as the 'items in a box' graphic, adding whimsy. Photography features portraits and product-focused shots, often contained within irregularly shaped (120px radius) cards with solid color backgrounds like Deep Plum or Dark Forest, giving them a non-standard, artistic presentation. Icons are outlined, bold, and sometimes filled with accent colors like Lime Spritz, serving both decorative and explanatory roles. The density of imagery is balanced to break up text-heavy sections and add personality.

## Layout
The page structure features a full-bleed canvas of Seashell Canvas, with content primarily contained and centered, allowing for playful overlaps and asymmetrical elements. The hero section uses large, decorative typography overlapping an illustration and a headshot, establishing an immediate sense of personality. Sections often feature alternating visual patterns, such as a large text block alongside a column of custom-shaped media cards. The 'Latest blogs' section uses a strict 3-column grid for Blush Content Cards, breaking the organic flow with structured content. Navigation is a minimal, top-right header with text links, while the footer mimics this simplified approach. Overall density is balanced by generous line spacing and visual breathing room, counteracting the layered and sometimes overlapping nature of individual components.

## Agent Prompt Guide

Quick Color Reference: 
text: #111111
background: #fff5ee
border: #d9533f
accent: #d9533f
primary action: #e80055 (filled action)

Example Component Prompts:
1. Create a large display heading: 'Freelance Developer' using Instrument Serif, 120px, lineHeight 1.0, Midnight Ink text, letterSpacing -2.28px. Place it slightly overlapping an illustrative graphic.
2. Design a primary action tag button: 'JS Heroes' with Electric Pink background (#e80055), Seashell Canvas text (#fff5ee), 28px border-radius, and 9.8px top/7px bottom/11.2px horizontal padding. Font: Bueno, 14px.
3. Implement a Blush Content Card: Background Blush Pink (#fee9e6), 16px border-radius, 16px padding on all sides. Inside, display 'Why we teach our students progressive enhancement' using Bueno, 24px, Midnight Ink text, and Geist 12px tags in various accent backgrounds like Tangerine Tango (#f13e3e).
4. Build an Offset Shadow Card: Background Blush Pink (#fee9e6), border-radius 8px 0px 0px 8px. Apply a box-shadow: Creative Red (#d9533f) -4px 4px 0px 0px. Padding 8px top, 32px right, 8px bottom, 16px left. Content within should use Bueno, 16px, Midnight Ink text.
5. Assemble a Ghost Border Button: 'All Work' with Seashell Canvas background (#fff5ee), Creative Red text (#d9533f) and border (#d9533f). Use 64px border-radius. Padding: 8px top, 16px horizontal, 5.6px bottom. Font: Bueno, 16px.

## Similar Brands

- **AIGA** - Graphic design portfolio sites with a strong focus on custom typography, creative layouts, and vibrant accent colors.
- **Frank Chimero** - Personal design portfolio aesthetic with expressive, hand-drawn elements and a strong, unique typographic voice.
- **Jessica Hische** - Illustrative and typographic heavy personal sites that blend playful creativity with professional information.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-seashell-canvas: #fff5ee;
  --color-midnight-ink: #111111;
  --color-dusty-charcoal: #6d6d6d;
  --color-blush-pink: #fee9e6;
  --color-creative-red: #d9533f;
  --color-tangerine-tango: #f13e3e;
  --color-vivid-cerulean: #1e61bf;
  --color-electric-pink: #e80055;
  --color-golden-rod: #946800;
  --color-lime-spritz: #e2fc91;
  --color-deep-plum: #a382ff;
  --color-forest-green: #87935b;
  --color-dark-forest: #152918;
  --color-espresso: #3b323d;
  --color-vivid-red: #d80a0a;
  --font-bueno: 'Bueno', Georgia, serif, ui-sans-serif, system-ui, sans-serif;
  --font-instrument-serif: 'Instrument Serif', Playfair Display, serif, ui-sans-serif, system-ui, sans-serif;
  --font-bueno-vf: 'Bueno-VF', Georgia, serif, ui-sans-serif, system-ui, sans-serif;
  --font-geist: 'Geist', Inter, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-instrument-serif-italic: 'Instrument Serif Italic', Playfair Display Italic, serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.2;
  --text-body-sm: 14px;
  --leading-body-sm: 1.2;
  --text-body: 16px;
  --leading-body: 1.2;
  --text-subheading: 24px;
  --leading-subheading: 1.2;
  --text-heading-sm: 32px;
  --leading-heading-sm: 1.1;
  --text-heading: 40px;
  --leading-heading: 1.1;
  --text-heading-lg: 52px;
  --leading-heading-lg: 1.1;
  --text-display: 120px;
  --leading-display: 1;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 50px;
  --spacing-cardpadding: 16px;
  --radius-tags: 28px;
  --radius-cards: 16px;
  --radius-small: 4px;
  --radius-buttons: 64px;
  --radius-card-split: 8px;
  --radius-hero-elements: 120px;
}
```

### Tailwind v4

```css
@theme {
  --color-seashell-canvas: #fff5ee;
  --color-midnight-ink: #111111;
  --color-dusty-charcoal: #6d6d6d;
  --color-blush-pink: #fee9e6;
  --color-creative-red: #d9533f;
  --color-tangerine-tango: #f13e3e;
  --color-vivid-cerulean: #1e61bf;
  --color-electric-pink: #e80055;
  --color-golden-rod: #946800;
  --color-lime-spritz: #e2fc91;
  --color-deep-plum: #a382ff;
  --color-forest-green: #87935b;
  --color-dark-forest: #152918;
  --color-espresso: #3b323d;
  --color-vivid-red: #d80a0a;
  --font-bueno: 'Bueno', Georgia, serif, ui-sans-serif, system-ui, sans-serif;
  --font-instrument-serif: 'Instrument Serif', Playfair Display, serif, ui-sans-serif, system-ui, sans-serif;
  --font-bueno-vf: 'Bueno-VF', Georgia, serif, ui-sans-serif, system-ui, sans-serif;
  --font-geist: 'Geist', Inter, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-instrument-serif-italic: 'Instrument Serif Italic', Playfair Display Italic, serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-body: 16px;
  --text-subheading: 24px;
  --text-heading-sm: 32px;
  --text-heading: 40px;
  --text-heading-lg: 52px;
  --text-display: 120px;
}
```
