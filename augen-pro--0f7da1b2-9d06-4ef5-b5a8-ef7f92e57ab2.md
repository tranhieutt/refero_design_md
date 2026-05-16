# Augen Pro - Style Reference
> Architectural Blueprint on White Marble. Every element is immaculately placed against a pristine, bright background, creating a sense of technical elegance.

**Theme:** light
**Source:** https://augen.pro
**Refero Style:** https://styles.refero.design/style/0f7da1b2-9d06-4ef5-b5a8-ef7f92e57ab2

This system projects an aura of understated precision and future-forward serenity, akin to a meticulously designed piece of advanced technology. The stark, high-contrast monochrome palette of near-black text on near-white surfaces emphasizes product clarity and intellectual rigor. A singular vivid blue accent hue is reserved exclusively for interactive elements, guiding user focus with subtle distinction rather than overt visual noise. Minimalist typography, combining readability with a touch of modern sophistication, reinforces a sense of controlled innovation.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Ink | `#0f1012` | `--color-midnight-ink` | Primary text, darkest UI elements, default borders. Provides sharp contrast against lighter backgrounds. |
| Ghost White | `#f2f2f4` | `--color-ghost-white` | Dominant page and card backgrounds. Creates a luminous, expansive stage for content. |
| Canvas | `#fdfdfd` | `--color-canvas` | Secondary background surfaces, slightly brighter than Ghost White, offering subtle layering. |
| Skyline Gray | `#868788` | `--color-skyline-gray` | Subtle background tones, offering a soft visual break without introducing strong chromaticism. |
| Slate Comment | `#8f8f8f` | `--color-slate-comment` | Secondary text, button labels, and subtle UI strokes. Provides visual hierarchy without being muted. |
| Deep Graphite | `#020201` | `--color-deep-graphite` | Accented text elements, button states, and fine strokes. Offers the highest contrast. |
| Future Blue | `#0071e3` | `--color-future-blue` | Interactive elements like links, buttons, and active states. Commands attention as the sole chromatic accent. |

## Tokens - Typography

### PP Neue Montreal - Display and Large Headlines: Creates a delicate yet impactful presence, hinting at sophisticated technology. - `--font-pp-neue-montreal`
- **Substitute:** Inter, Arial
- **Weights:** 350, 400
- **Sizes:** 10px, 12px, 13px, 14px, 16px, 18px, 27px
- **Line height:** 1.20
- **Letter spacing:** -0.02
- **Role:** Display and Large Headlines: Creates a delicate yet impactful presence, hinting at sophisticated technology.

### PP Neue Montreal - Body, Subheadings, Buttons, Links: Ensures consistent readability across all functional text. The tight letter-spacing maintains a modern, compact feel. - `--font-pp-neue-montreal`
- **Substitute:** Inter, Arial
- **Weights:** 350, 400
- **Sizes:** 10px, 12px, 13px, 14px, 16px, 18px, 27px
- **Line height:** 1.20
- **Letter spacing:** -0.02
- **Role:** Body, Subheadings, Buttons, Links: Ensures consistent readability across all functional text. The tight letter-spacing maintains a modern, compact feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 10px | 1.2 | - | `--text-caption` |
| heading-lg | 18px | 1.2 | - | `--text-heading-lg` |
| display | 27px | 1.2 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 94px
- **Element gap:** 6px

### Border Radius

| Element | Value |
|---|---|
| misc | 54px |
| buttons | 10px |
| pillButtons | 26px |

## Components

### Explore Tag Pills

### Announcement Banner

### Progress Section Card

### Ghost Button
**Role:** Call to action with minimal visual emphasis
Transparent background (rgba(0, 0, 0, 0)), Midnight Ink text (#0f1012), no border radius. Used for subtle navigation or secondary actions.

### Pill Tag Button
**Role:** Top navigation and filtering options
Background rgba(117, 117, 117, 0.1), Slate Comment text (rgba(0, 0, 0, 0.4)), 10px border radius, 0px vertical padding, 10px horizontal padding. Offers a slightly rounded, contained interactive element.

### Search Input Button
**Role:** Primary search trigger in header
Background rgba(12, 13, 15, 0.05), Deep Graphite text (#020201), 26px border radius, 0px vertical padding, 0px horizontal padding. A visually distinct pill shape for prominent interactive elements.

### Nav Link
**Role:** Primary navigation links
Midnight Ink text (#0f1012), no explicit background or border, standard text styling. Hover/active states are indicated by Future Blue.

## Do's and Don'ts

### Do
- Use Ghost White (#f2f2f4) as the primary background for most sections to maintain a bright, expansive canvas.
- Reserve Future Blue (#0071e3) strictly for interactive states, links, and primary call-to-action elements.
- Apply PP Neue Montreal weight 350 for headlines and larger text where a lighter, more refined feel is desired.
- Implement a default letter-spacing of -0.0200em for all PP Neue Montreal text to ensure a tight, modern aesthetic.
- Utilize 10px border radius for contained interactive elements like navigation tags, providing a soft touch consistent with the Pill Tag Button.
- Employ a base spacing of 6px for element gaps to maintain visual separation without clutter.
- Ensure section padding consistently uses the larger `sectionGap` of 94px to create generous vertical breathing room.

### Don't
- Avoid using chromatic colors other than Future Blue (#0071e3) to maintain the minimalist and precise aesthetic.
- Do not introduce strong drop shadows; the design relies on stark contrast and subtle background shifts for hierarchy.
- Do not vary body text weights or families; all continuous text should adhere to PP Neue Montreal weight 400 for consistency.
- Refrain from using excessively large or bold typography; the system prioritizes restraint and clarity over visual shouting.
- Avoid cluttering layouts; adhere to spacious element gaps and section padding to preserve an uncluttered, architectural feel.
- Do not use heavily saturated imagery or illustrations; imagery should align with the sparse, sophisticated visual tone.

## Imagery
The site uses a singular, striking hero image: a spectral, almost glowing human profile desaturated and soft-focused, emerging from a pure white background. This treatment positions the human element within a high-tech context, emphasizing 'humanware'. Beyond the hero, imagery is sparse, consisting primarily of minimalist icons, often in Midnight Ink or Future Blue, and implied product visuals that integrate seamlessly with the UI, rather than standalone photographs or complex illustrations. The focus is on abstraction and integration, not literal representation or decorative elements.

## Layout
The overarching layout is full-bleed, but with content primarily centered within an implied maximum width, creating a spacious and balanced feel. The hero section features a large, dramatic central image on a full-viewport white background, with minimal, centered text overlays. Subsequent sections alternate between light and dark backgrounds (Ghost White and near-black), providing clear visual segmentation. Content arrangement often utilizes a centered stack or simple two-column structures with ample negative space. Navigation is a sticky top bar with subtly styled pill buttons, reinforcing functional precision.

## Agent Prompt Guide

### Quick Color Reference
- Text: #0f1012 (Midnight Ink)
- Background: #f2f2f4 (Ghost White)
- CTA: #0071e3 (Future Blue)
- Border: #0f1012 (Midnight Ink) for high contrast, #8f8f8f (Slate Comment) for subtle.
- Accent: #0071e3 (Future Blue)

### Example Component Prompts
1. **Create a Hero Section:** Full-bleed Ghost White background. Centered headline 'Beyond Humanware.' using PP Neue Montreal, weight 350, size 27px, #0f1012, letter-spacing -0.02em. Below it, a row of three Ghost Buttons: 'AÂ¹ Sense', 'BÂ¹ Eye', 'AÂ¹ Neuro', all text #0f1012, no background, no border radius.
2. **Generate a Primary Nav Item:** 'Wearable' as a Pill Tag Button: background rgba(117, 117, 117, 0.1), text rgba(0, 0, 0, 0.4), 10px border-radius, 0px vertical padding, 10px horizontal padding, PP Neue Montreal weight 400, size 13px, letter-spacing -0.02em.
3. **Design a Feature Section (Dark):** Background #0f1012 (Midnight Ink). Section padding 94px top/bottom. Main heading 'The new Method' using PP Neue Montreal, weight 350, size 27px, #f2f2f4 (Ghost White), letter-spacing -0.02em. Body text '#f2f2f4 (Ghost White), PP Neue Montreal weight 400, size 16px, line-height 1.2, letter-spacing -0.02em.

## Similar Brands

- **Apple** - Shares a similar high-contrast, minimalist aesthetic with ample negative space, precise typography, and a focus on product presentation.
- **Linear** - Utilizes a highly refined, almost monochromatic UI with carefully selected accent colors and sharp, modern typography, indicating a developer or future-tech focus.
- **Braintrust** - Exhibits a clean, spacious layout relying on strong typographic hierarchy and subtle visual cues instead of heavy embellishment, often with a tech-forward feel.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-ink: #0f1012;
  --color-ghost-white: #f2f2f4;
  --color-canvas: #fdfdfd;
  --color-skyline-gray: #868788;
  --color-slate-comment: #8f8f8f;
  --color-deep-graphite: #020201;
  --color-future-blue: #0071e3;
  --font-pp-neue-montreal: 'PP Neue Montreal', Inter, Arial, ui-sans-serif, system-ui, sans-serif;
  --font-pp-neue-montreal: 'PP Neue Montreal', Inter, Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --leading-caption: 1.2;
  --text-heading-lg: 18px;
  --leading-heading-lg: 1.2;
  --text-display: 27px;
  --leading-display: 1.2;
  --spacing-elementgap: 6px;
  --spacing-sectiongap: 94px;
  --spacing-cardpadding: ;
  --radius-misc: 54px;
  --radius-buttons: 10px;
  --radius-pillbuttons: 26px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-ink: #0f1012;
  --color-ghost-white: #f2f2f4;
  --color-canvas: #fdfdfd;
  --color-skyline-gray: #868788;
  --color-slate-comment: #8f8f8f;
  --color-deep-graphite: #020201;
  --color-future-blue: #0071e3;
  --font-pp-neue-montreal: 'PP Neue Montreal', Inter, Arial, ui-sans-serif, system-ui, sans-serif;
  --font-pp-neue-montreal: 'PP Neue Montreal', Inter, Arial, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 10px;
  --text-heading-lg: 18px;
  --text-display: 27px;
}
```
