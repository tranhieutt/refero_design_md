# Oura Ring - Style Reference
> Warm, diffused elegance. Like light filtering through linen onto brushed metal.

**Theme:** light
**Source:** https://ouraring.com
**Refero Style:** https://styles.refero.design/style/9decde51-2a8b-4212-bba5-be9457efc62e

This design system evokes a sense of understated luxury and sophisticated technology, blending warm, earthy neutrals with crisp, architectural typography. The use of a muted, almost desaturated background palette creates a premium canvas, upon which product imagery takes center stage, imbued with a soft, inviting glow. The precise, sans-serif AkkuratLL counters the fluid, almost calligraphic Editorial New, establishing a deliberate tension between precision and human touch. Subtle gradients and large product photography integrate seamlessly into the soft color scheme, rather than competing, suggesting an experience that is both advanced and deeply personal.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Linen Mist | `#f7f1e8` | `--color-linen-mist` | Primary background for pages and cards, lending a soft, almost tactile warmth. |
| Graphite | `#4a4741` | `--color-graphite` | Primary text color for body copy, buttons, and navigation items, offering strong contrast against light backgrounds while maintaining a subdued feel. |
| Ebony | `#000000` | `--color-ebony` | High-contrast text for critical headings, buttons, and iconic elements, providing moments of stark clarity. |
| Cloud Gray | `#ececec` | `--color-cloud-gray` | Subtle borders, dividers, and ghost button outlines, creating soft separation without harsh lines. |
| Stone | `#a8a5a0` | `--color-stone` | Secondary text and subtle accents, softening the visual hierarchy. |
| Off-White | `#ffffff` | `--color-off-white` | Text on dark buttons and occasional backgrounds, providing essential contrast. |
| Deep Space | `#1c1b1a` | `--color-deep-space` | Used sparingly for deeply immersive product sections or background elements, creating dramatic contrast with white text. |
| Twilight Indigo | `#5b6550` | `--color-twilight-indigo` | Subtle accent for icons and descriptive text, a muted chromatic whisper |
| Ocean Glimmer | `#1f72cd` | `--color-ocean-glimmer` | Specific interactive highlights or progress indicators, a vivid yet localized blue. |
| Warm Bronze Gradient | `#af751b` | `--color-warm-bronze-gradient` | Decorative background for hero sections or brand moments, transitioning from deep charcoal to amber glow for visual richness. |
| Sky Veil Gradient | `#b5e4fe` | `--color-sky-veil-gradient` | Subtle background effect, adding a diffused, cool luminescence. |
| Sun Kissed Gradient | `#ffb648` | `--color-sun-kissed-gradient` | Subtle background effect, adding a diffused, warm glow. |

## Tokens - Typography

### AkkuratLL - The functional workhorse for all body text, navigation, buttons, and most headings â its precise, geometric sans-serif nature conveys technical sophistication. The condensed letter spacing at larger sizes tightens headlines, preventing airiness and maintaining a sense of focus. - `--font-akkuratll`
- **Substitute:** Inter
- **Weights:** 200, 300, 400, 500, 700
- **Sizes:** 12px, 14px, 16px, 18px, 24px, 40px, 48px, 80px, 96px
- **Line height:** 1.00, 1.25, 1.33, 1.38, 1.50
- **Letter spacing:** -0.05, -0.05, -0.025, 0.025, 0.025, -0.05, -0.05, -0.05, -0.05
- **OpenType features:** `'dlig' 0, 'kern', 'liga' 0, 'onum' 0, 'ss01' 0, 'tnum' 0`
- **Role:** The functional workhorse for all body text, navigation, buttons, and most headings â its precise, geometric sans-serif nature conveys technical sophistication. The condensed letter spacing at larger sizes tightens headlines, preventing airiness and maintaining a sense of focus.

### Editorial New - Used for hero messaging and large display headlines â its elegant, almost calligraphic serif letterforms introduce a humanistic, refined counterpoint to the AkkuratLL. The lighter weights provide a whisper print quality. - `--font-editorial-new`
- **Substitute:** Playfair Display
- **Weights:** 100, 300, 500
- **Sizes:** 30px, 40px, 80px, 96px
- **Line height:** 1.00, 1.25, 1.50
- **Letter spacing:** -0.025
- **OpenType features:** `'dlig' 0, 'kern', 'liga' 0, 'onum' 0, 'ss01' 0, 'tnum' 0`
- **Role:** Used for hero messaging and large display headlines â its elegant, almost calligraphic serif letterforms introduce a humanistic, refined counterpoint to the AkkuratLL. The lighter weights provide a whisper print quality.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 12px | 1.5 | - | `--text-caption` |
| body-sm | 14px | 1.5 | - | `--text-body-sm` |
| body | 16px | 1.5 | - | `--text-body` |
| subheading | 18px | 1.38 | - | `--text-subheading` |
| heading | 24px | 1.33 | - | `--text-heading` |
| heading-lg | 40px | 1.25 | - | `--text-heading-lg` |
| display | 80px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 24px
- **Element gap:** 8px

### Border Radius

| Element | Value |
|---|---|
| cards | 8px |
| input | 12px |
| buttons | 16777215px |
| general | 4px |

## Components

### Product Display Cards

### Tab Bar â Activity Selector

### Button Group + Announcement Banner

### Primary Filled Button
**Role:** Call to action.
backgroundColor: #4a4741, color: #f7f1e8, borderRadius: 16777215px, paddingTop: 12px, paddingRight: 24px, paddingBottom: 12px, paddingLeft: 24px. Text uses AkkuratLL, weight 400.

### Secondary Outlined Button
**Role:** Secondary actions or navigation.
backgroundColor: #f7f1e8, color: #4a4741, border: 1px solid #4a4741, borderRadius: 16777215px, paddingTop: 20px, paddingRight: 20px, paddingBottom: 20px, paddingLeft: 20px. Text uses AkkuratLL, weight 400.

### Tertiary Ghost Button
**Role:** Minimalist interactive elements, often in navigation.
backgroundColor: rgba(0, 0, 0, 0), color: #000000, border: none, borderRadius: 0px, paddingTop: 20px, paddingRight: 48px, paddingBottom: 28px, paddingLeft: 48px. Text uses AkkuratLL, weight 400.

### Tertiary Ghost Pill Button
**Role:** Secondary navigation or subtle calls to action.
backgroundColor: rgba(0, 0, 0, 0), color: #000000, border: none, borderRadius: 16777215px, paddingTop: 12px, paddingRight: 24px, paddingBottom: 12px, paddingLeft: 24px. Text uses AkkuratLL, weight 400.

### Product Display Card
**Role:** Showcasing individual products.
backgroundColor: #f7f1e8, borderRadius: 8px, boxShadow: none, paddingTop: 24px, paddingRight: 24px, paddingBottom: 24px, paddingLeft: 24px. Contains images and text, often with buttons.

### Informational Card
**Role:** Grouping related content blocks.
backgroundColor: rgba(0, 0, 0, 0), borderRadius: 0px, boxShadow: none, paddingTop: 32px, paddingRight: 32px, paddingBottom: 32px, paddingLeft: 32px. Used for content sections that appear as logical blocks on the page.

### Dark Input Field
**Role:** Form input elements.
backgroundColor: #4a4741, color: #ffffff, border: 1px solid #ececec, borderRadius: 12px, paddingTop: 8px, paddingRight: 48px, paddingBottom: 8px, paddingLeft: 20px. Placeholder text uses AkkuratLL, weight 400, color #ffffff.

## Do's and Don'ts

### Do
- Prioritize AkkuratLL for all body text, UI elements, and most headings to establish a technical, precise tone.
- Utilize Editorial New for prominent display text and hero headlines, leveraging its elegant forms to add a touch of humanistic sophistication.
- Implement the Linen Mist (#f7f1e8) as the predominant page and card background, fostering a soft, warm visual foundation.
- Use pill-shaped radii (16777215px) for all primary and secondary buttons, conveying approachability and a natural feel.
- Maintain a clear visual hierarchy with Graphite (#4a4741) for primary text and Stone (#a8a5a0) for secondary details and subheadings.
- Integrate gradient backgrounds for hero sections or brand moments, ensuring they complement the muted palette rather than dominating it, like Warm Bronze Gradient.

### Don't
- Avoid using harsh, saturated primary colors for UI elements; chromatic colors are reserved for subtle accents or complex brand graphics.
- Do not introduce sharp, angular edges where rounded forms are established for buttons and inputs; maintain the consistent use of 8px and 12px radii for cards and input fields.
- Refrain from heavy drop shadows or strong elevation effects; rely on subtle background color shifts and content arrangement for visual depth.
- Do not use highly decorative or illustrative imagery for product showcases; prefer clean, close-up photography of the product in muted contexts.
- Do not over-emphasize text with bold or heavy weights from AkkuratLL for body copy; stick to 300-400 for readability against the soft backgrounds.
- Avoid generic stock photography; all imagery should be bespoke, high-quality, and resonate with the product's understated elegance.

## Imagery
The visual language focuses on high-quality, aspirational product photography, often incorporating hands or close-up shots of the Oura Ring itself. Images are typically full-bleed or presented within contained, soft-edged cards (8px radius) that blend into the warm neutral backgrounds. There's an intentional lack of busy lifestyle photography; instead, product shots are often artfully composed with diffused lighting, emphasizing the metallic sheen or ceramic texture. When illustrative elements appear, they are minimal, often line-based icons, maintaining a sleek, understated aesthetic. Photography is generally high-key with soft, diffused light, avoiding harsh shadows or vibrant saturation, making the product the focal point without overwhelming the senses. The overall density is balanced, allowing product visuals significant space.

## Layout
The page primarily uses a full-bleed layout for hero sections, which often feature large-scale product imagery with centered headlines overlapping the visual. Subsequent sections tend to adopt a contained, centered content block approach, using generous vertical spacing between sections to create a comfortable, airy rhythm (sectionGap is 40px). Content is frequently arranged in multi-column layouts, such as two-column text-left/image-right or a grid for feature cards. The main body content respects a comfortable max-width, preventing lines from becoming too long. Navigation is a consistent sticky top bar with a clean, centered logo and right-aligned menu items. The overall density is comfortable, with ample breathing room, suggesting a premium and thoughtful experience.

## Agent Prompt Guide

### Quick Color Reference
- Text: #4a4741 (Graphite)
- Background: #f7f1e8 (Linen Mist)
- CTA Primary Background: #4a4741 (Graphite)
- CTA Primary Text: #f7f1e8 (Linen Mist)
- Border: #ececec (Cloud Gray)
- Accent: #5b6550 (Twilight Indigo)

### Example Component Prompts
1. Create a hero section: Full-bleed background with Warm Bronze Gradient linear-gradient(to right bottom in oklab, rgb(30, 36, 39) 0px, rgb(175, 117, 27) 100%). Centered headline 'Sleeker. Smarter. Made for you.' using Editorial New, weight 300, 80px size, 1.0 lineHeight, color #ffffff, letter-spacing -4px. Below it, add a Primary Filled Button 'Discover Oura Ring 4'.
2. Create a product card: Background Linen Mist #f7f1e8, borderRadius 8px, padding 24px. Include a product image and a headline 'Oura Ring 4 Ceramic' (AkkuratLL, weight 500, 24px size, color #4a4741). Add two buttons side-by-side: a Secondary Outlined Button 'Explore' and a Primary Filled Button 'Shop'.
3. Create an informational section: Background Linen Mist #f7f1e8. Headline 'Oura Membership gives your body a voice' (Editorial New, weight 300, 48px size, 1.25 lineHeight, letter-spacing -2px, color #000000). Below the headline, add a Primary Filled Button 'Why Oura' and ensure 40px padding below it.

## Similar Brands

- **Apple** - Shares a focus on showcasing product photography in a clean, minimalist UI with sophisticated typography and a muted color palette.
- **Dyson** - Similar emphasis on sleek product design and sophisticated, architectural layouts for technical products, using warm neutrals and selective high-contrast elements.
- **B&O (Bang & Olufsen)** - Evokes a similar sense of luxurious minimalism, with premium product imagery, elegant typography, and a refined, desaturated color scheme.
- **Away (luggage)** - Uses a warm, inviting neutral palette coupled with clean typography and high-quality product photography to create an aspirational brand experience.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-linen-mist: #f7f1e8;
  --color-graphite: #4a4741;
  --color-ebony: #000000;
  --color-cloud-gray: #ececec;
  --color-stone: #a8a5a0;
  --color-off-white: #ffffff;
  --color-deep-space: #1c1b1a;
  --color-twilight-indigo: #5b6550;
  --color-ocean-glimmer: #1f72cd;
  --color-warm-bronze-gradient: #af751b;
  --color-sky-veil-gradient: #b5e4fe;
  --color-sun-kissed-gradient: #ffb648;
  --font-akkuratll: 'AkkuratLL', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-editorial-new: 'Editorial New', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --leading-caption: 1.5;
  --text-body-sm: 14px;
  --leading-body-sm: 1.5;
  --text-body: 16px;
  --leading-body: 1.5;
  --text-subheading: 18px;
  --leading-subheading: 1.38;
  --text-heading: 24px;
  --leading-heading: 1.33;
  --text-heading-lg: 40px;
  --leading-heading-lg: 1.25;
  --text-display: 80px;
  --leading-display: 1;
  --spacing-elementgap: 8px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 24px;
  --radius-cards: 8px;
  --radius-input: 12px;
  --radius-buttons: 16777215px;
  --radius-general: 4px;
}
```

### Tailwind v4

```css
@theme {
  --color-linen-mist: #f7f1e8;
  --color-graphite: #4a4741;
  --color-ebony: #000000;
  --color-cloud-gray: #ececec;
  --color-stone: #a8a5a0;
  --color-off-white: #ffffff;
  --color-deep-space: #1c1b1a;
  --color-twilight-indigo: #5b6550;
  --color-ocean-glimmer: #1f72cd;
  --color-warm-bronze-gradient: #af751b;
  --color-sky-veil-gradient: #b5e4fe;
  --color-sun-kissed-gradient: #ffb648;
  --font-akkuratll: 'AkkuratLL', Inter, ui-sans-serif, system-ui, sans-serif;
  --font-editorial-new: 'Editorial New', Playfair Display, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 12px;
  --text-body-sm: 14px;
  --text-body: 16px;
  --text-subheading: 18px;
  --text-heading: 24px;
  --text-heading-lg: 40px;
  --text-display: 80px;
}
```
