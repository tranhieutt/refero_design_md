# Descript - Style Reference
> Broadcast booth meets editorial press â deep burgundy theater dark, editorial serif headlines, coral on-air signals.

**Theme:** mixed
**Source:** https://descript.com
**Refero Style:** https://styles.refero.design/style/fe955d4a-c56d-4ab0-a6b3-8d985ab9570c

Descript's visual language is deep burgundy darkness cut by coral-red action â like the interior of a recording booth where the walls absorb everything and only the signal glows. The #390a1a near-black burgundy dominates 70% of the hero, creating a theater-dark immersion that makes the coral-red CTA (#f73b3b) feel like an on-air indicator light. Headlines use Gamuth Display, a custom editorial serif at 88px â an unusual choice for a SaaS product that signals craft and content creation rather than enterprise utility. The light sections (#faf8f7, a warm off-white) provide contrast between dark bands without ever going pure white, keeping the palette unified in warmth. Tag labels like 'AI VIDEO EDITOR' use Brett, a custom typeface with wide 0.04em tracking that mimics broadcast chyron styling.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Broadcast Burgundy | `#390a1a` | `--color-broadcast-burgundy` | Hero backgrounds, primary dark surface â creates the theater-dark immersion that makes coral CTAs read as on-air signals |
| On-Air Coral | `#f73b3b` | `--color-on-air-coral` | Primary CTA buttons, active section labels â the single vivid signal against deep burgundy dark |
| Hot Take Red | `#ff5340` | `--color-hot-take-red` | Inline text highlights, secondary accent emphasis in body copy |
| Plum Mid | `#651a39` | `--color-plum-mid` | Nav hover states, secondary button backgrounds â one step lighter than Broadcast Burgundy for interactive depth |
| Deep Violet | `#0c0b5f` | `--color-deep-violet` | Inline links and callout text in light sections â a cool contrast to the otherwise warm palette |
| Soft Violet | `#8787e0` | `--color-soft-violet` | Underlord AI feature accent â used on AI chat interface send button |
| Pale Peach | `#ffe8db` | `--color-pale-peach` | Card backgrounds for feature cards in warm sections |
| Blush Mist | `#f1eaed` | `--color-blush-mist` | Card backgrounds for testimonial and feature content cards in light sections |
| Studio Black | `#190308` | `--color-studio-black` | Deepest background layer, nav overlay backgrounds |
| Ink Dark | `#1a1a1a` | `--color-ink-dark` | Body text, nav text â used across all surfaces |
| Warm Parchment | `#faf8f7` | `--color-warm-parchment` | Light section page backgrounds, button text on dark â deliberately off-white to maintain warmth against burgundy |
| Pure White | `#ffffff` | `--color-pure-white` | Button text on coral CTAs, card surfaces in chat UI |
| Dusty Rose | `#a28993` | `--color-dusty-rose` | Secondary body text, de-emphasized labels on dark surfaces |
| Border Mauve | `#907580` | `--color-border-mauve` | Card borders, dividers, input borders on dark surfaces |
| Fog Gray | `#e5e7eb` | `--color-fog-gray` | Borders and dividers on light surfaces, button borders |
| Muted Plum | `#583f4a` | `--color-muted-plum` | Mid-dark card backgrounds in dark sections |
| Steel Mauve | `#d1c7cb` | `--color-steel-mauve` | Shadows, secondary text on light surfaces |

## Tokens - Typography

### Booton - Primary workhorse across UI â nav, body copy, buttons, captions, and feature labels. Weight 600 for subheadings and card titles; weight 400 for body and nav. The custom design gives it a warmth that distinguishes it from commodity grotesques like Inter. - `--font-booton`
- **Substitute:** Source Sans Pro, IBM Plex Sans
- **Weights:** 400, 600
- **Sizes:** 16px, 18px, 20px, 24px, 56px
- **Line height:** 1.10â1.56
- **Letter spacing:** -0.32px at 16px (â0.02em applied across all sizes)
- **OpenType features:** `"calt", "liga"`
- **Role:** Primary workhorse across UI â nav, body copy, buttons, captions, and feature labels. Weight 600 for subheadings and card titles; weight 400 for body and nav. The custom design gives it a warmth that distinguishes it from commodity grotesques like Inter.

### Gamuth Display - Hero and section headings only. A custom editorial serif â the signature choice that marks Descript as a content creation tool, not enterprise SaaS. Weight 400 at 88px is confident restraint; most SaaS hero fonts lean heavy. - `--font-gamuth-display`
- **Substitute:** Playfair Display, Fraunces
- **Weights:** 400
- **Sizes:** 40px, 56px, 88px
- **Line height:** 1.10â1.20
- **OpenType features:** `"calt", "liga"`
- **Role:** Hero and section headings only. A custom editorial serif â the signature choice that marks Descript as a content creation tool, not enterprise SaaS. Weight 400 at 88px is confident restraint; most SaaS hero fonts lean heavy.

### Brett - Section eyebrow labels only (e.g. 'AI VIDEO EDITOR', 'AI VIDEO AGENT'). Wide 0.04em tracking mimics broadcast chyron or print section slugs â the only place positive letter-spacing appears in the system. - `--font-brett`
- **Substitute:** Courier Prime, Space Mono
- **Weights:** 400
- **Sizes:** 18px
- **Line height:** 1.00â1.56
- **Letter spacing:** 0.72px at 18px (0.04em)
- **OpenType features:** `"calt", "liga"`
- **Role:** Section eyebrow labels only (e.g. 'AI VIDEO EDITOR', 'AI VIDEO AGENT'). Wide 0.04em tracking mimics broadcast chyron or print section slugs â the only place positive letter-spacing appears in the system.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 16px | 1.5 | - | `--text-caption` |
| body-sm | 18px | 1.56 | - | `--text-body-sm` |
| body | 20px | 1.5 | - | `--text-body` |
| subheading | 24px | 1.33 | - | `--text-subheading` |
| heading-sm | 40px | 1.2 | - | `--text-heading-sm` |
| heading | 56px | 1.1 | - | `--text-heading` |
| display | 88px | 1.1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1200px
- **Section gap:** 80-120px
- **Element gap:** 16px

### Border Radius

| Element | Value |
|---|---|
| cards | 4px |
| badges | 100px |
| inputs | 8px |
| buttons | 12px |
| buttonsPill | 9999px |

## Components

### Primary CTA Button Group

### Testimonial Card Grid

### Awards Recognition Card with Category Tags

### Primary CTA Button
**Role:** Main conversion action â 'Get started for free'
Background #f73b3b, text #fff7fd (warm white), border-radius 12px, padding 16px 32px. Booton weight 600 at 18px. No border. The coral against dark backgrounds is the loudest element in the hierarchy.

### Dark Pill Icon Button
**Role:** Media controls and compact icon actions in dark sections
Background #390a1a, border-radius 9999px, padding 12px all sides. Square-ish pill with icon only. #651a39 variant used for hover/active state.

### Sign Up Nav Button
**Role:** Primary nav conversion CTA
Background #651a39 (Plum Mid), text white, border-radius 12px, padding 12px 20px. Sits in sticky white nav â creates a warm burgundy-to-plum contrast against #faf8f7 nav background.

### Eyebrow Label
**Role:** Section category tags above hero headings
Brett typeface, 18px, 0.04em letter-spacing, #f73b3b (On-Air Coral) on dark surfaces, uppercase. No background, no border. Used exclusively to introduce section headings.

### Feature Card â Blush
**Role:** Feature description cards in light sections
Background #f1eaed (Blush Mist), border-radius 4px, padding 24px 24px 32px, no shadow. Booton 600 for card title at 20px, Booton 400 for body at 16px, #1a1a1a text.

### Feature Card â Peach
**Role:** Alternate feature cards with warmer tint
Background #ffe8db (Pale Peach), border-radius 4px, padding 24px 24px 32px, no shadow. Same typography treatment as Blush card.

### Testimonial Card
**Role:** Social proof quotes in grid layout on dark background
Background #583f4a (Muted Plum), border-radius 4px, padding 24px. Booton 400 at 16px, text #faf8f7. Subtle border-color #907580. No shadow.

### AI Chat Interface Card
**Role:** Product UI preview showing Underlord AI assistant
Background #ffffff, border-radius 12px, box-shadow rgba(0,0,0,0.16) 0px 2px 4px. Inner message bubbles use #cdcdfe (muted violet) for AI messages, #8787e0 for send button. Booton 400 at 16px.

### Nav Bar
**Role:** Sticky top navigation
Background #faf8f7, border-bottom #e5e7eb 1px. Text #1a1a1a at 16px Booton 400. Dropdown chevrons as inline icons. Max-height 50px. Contains wordmark (Descript logo with stacked-lines icon in #f73b3b), text nav links, and Sign Up pill button in #651a39.

### Social Proof Logo Strip
**Role:** Trust logos (Canva, Figma, Spotify, etc.)
Full-width band on #390a1a background. Logos rendered in #faf8f7 or desaturated white at reduced opacity. Booton 400 16px label text above in #a28993.

### Category Tag Badge
**Role:** Filter tags and feature category pills
Border 1px solid #907580, background transparent, border-radius 100px, padding 6px 12px. Booton 400 at 14-16px, text #faf8f7 on dark / #1a1a1a on light. Used in Awards card to show product category labels.

### Awards Recognition Card
**Role:** G2 award display in testimonials section
Background #faf8f7, border-radius 4px, padding 24px. Contains G2 badge images, year label in #f73b3b (Brett 18px), category tag badges with transparent background and #907580 borders.

## Do's and Don'ts

### Do
- Use Gamuth Display weight 400 for all H1/H2 hero headlines â never bold or weight 700
- Precede every major section heading with a Brett 18px, 0.04em tracked eyebrow label in #f73b3b
- Apply #f73b3b background with 12px border-radius and 16px/32px padding for all primary CTAs
- Pair #390a1a dark sections immediately with #faf8f7 light sections â maintain alternating band rhythm
- Use 4px border-radius for all cards; reserve 12px for floating UI components and modals
- Set Booton letter-spacing to â0.02em (negative) across all body sizes â never neutral or positive tracking except in Brett eyebrows
- Use #583f4a as the elevated card surface on dark #390a1a backgrounds â never pure black or white cards on dark sections

### Don't
- Never use a pure white (#ffffff) page background â all light surfaces use #faf8f7 (Warm Parchment)
- Never apply Gamuth Display to body copy, captions, or UI labels â it is heading-only at 40px minimum
- Never use the coral CTA (#f73b3b) for more than one button per screen â it functions as a single focal signal
- Never add drop shadows to section cards â background-color contrast alone defines elevation on card surfaces
- Never use a generic sans-serif substitute for Booton without applying â0.02em letter-spacing â positive or zero tracking breaks the warmth
- Never place green, blue, or teal semantic colors in the UI â the system has no cool-hued semantic states; use only the warm coral/burgundy/violet palette
- Never use border-radius above 12px on cards or sections â 9999px is reserved exclusively for compact icon pill buttons

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Studio Dark | `#190308` | Deepest background â used behind logo strip and page footer |
| 1 | Broadcast Burgundy | `#390a1a` | Hero and primary dark sections â dominant dark surface |
| 2 | Muted Plum | `#583f4a` | Cards and elevated containers on dark backgrounds |
| 3 | Warm Parchment | `#faf8f7` | Light section backgrounds, nav bar â the opposing pole to the dark surfaces |
| 4 | Blush Mist | `#f1eaed` | Cards and containers on light section backgrounds |
| 5 | Pure White | `#ffffff` | UI components like chat cards that need maximum contrast on any surface |

## Imagery
Product UI screenshots are the primary visual asset â shown as floating cards partially cropped, overlapping, presented at perspective to simulate depth. No lifestyle photography in screenshots; the product interface IS the visual. UI previews show the Descript editor with real transcript text, building credibility through product exposure. G2 badge art (flat, illustrative award icons) appears in the social proof section. Icons use a filled-with-outline hybrid style at approximately 20-24px, monocolor matching the surface text color. The Underlord AI chat component is showcased as a standalone card with a clean white background floating against the dark hero â product-as-hero framing. All imagery is contained within rounded-corner cards (12px) rather than full-bleed, maintaining the 'exhibit behind glass' feel.

## Layout
Max-width approximately 1200px, centered with generous horizontal padding. Hero is full-bleed #390a1a burgundy dark spanning 100vh with centered headline stack and single CTA. Below hero, alternating dark (#390a1a) and light (#faf8f7) horizontal bands create a clear rhythm â dark for brand immersion, light for feature explanation. Feature sections use 2-3 column card grids with 24px gaps. Testimonials use a 2-column card grid on dark background with an awards card occupying the left column. Social proof logo strip is full-bleed single row between hero and feature sections. Navigation is sticky white bar at top with left-aligned wordmark and right-aligned utility links + CTA button. Section headings are always centered with eyebrow label above and subtext below, max-width ~640px for readability.

## Agent Prompt Guide

**Quick Color Reference**
- Page background (light): #faf8f7
- Page background (dark): #390a1a
- Primary body text: #1a1a1a
- Primary CTA: #f73b3b
- Border / divider: #e5e7eb (light surfaces), #907580 (dark surfaces)
- Accent / AI feature: #8787e0

**Example Component Prompts**

1. Hero Section (dark): Full-width #390a1a background. Eyebrow label in Brett 18px #f73b3b, 0.04em letter-spacing, uppercase. Headline in Gamuth Display weight 400 at 88px, #faf8f7, line-height 1.1, centered. Subtext in Booton 400 18px #a28993, max-width 560px centered. Single CTA button: #f73b3b background, #ffffff text, Booton 600 18px, 12px radius, 16px top/bottom 32px left/right padding.

2. Feature Card (light section): Background #f1eaed, border-radius 4px, padding 24px 24px 32px. Title in Booton 600 20px #1a1a1a. Body in Booton 400 16px #1a1a1a, line-height 1.5. No shadow, no border.

3. Testimonial Card (dark section): Background #583f4a, border-radius 4px, padding 24px, border 1px #907580. Quote text in Booton 400 16px #faf8f7, line-height 1.56. Author name in Booton 600 16px #faf8f7 with small avatar circle.

4. Nav Bar: Background #faf8f7, 1px bottom border #e5e7eb. Left: Descript wordmark with #f73b3b icon. Center: Booton 400 16px #1a1a1a nav links with dropdown arrows. Right: 'Sign in' in Booton 400 16px #1a1a1a, 'Sign up' button in #651a39 background, #ffffff text, 12px radius, 12px 20px padding.

5. Section Eyebrow + Heading (light section): Eyebrow in Brett 400 18px #f73b3b, 0.04em tracking, centered. Heading in Gamuth Display 400 56px #1a1a1a, line-height 1.1, centered, margin-top 8px. Subtext in Booton 400 18px #1a1a1a at 70% opacity, max-width 560px centered, margin-top 16px.

## Three-Font Discipline

This system uses exactly three typefaces with non-overlapping roles â a strict hierarchy:

1. **Gamuth Display** â headings only (40px+). Never in UI, never in body, never in captions.
2. **Brett** â eyebrow labels only (18px, tracked wide). Never for body, never for headings.
3. **Booton** â everything else: nav, body, buttons, cards, captions, UI text.

Violating these boundaries â e.g. using Gamuth Display for a card title at 24px, or Brett for a body paragraph â breaks the system's editorial authority. Substitute fonts should maintain this same three-tier structure.

## Similar Brands

- **Rive** - Same mixed dark/light banded layout with a single vivid accent color on otherwise neutral-dark hero sections
- **Framer** - Custom editorial serif for SaaS hero headlines combined with product-UI-as-hero visual strategy
- **Loom** - Creator-tool SaaS with dark brand sections, coral/warm CTAs, and video product screenshot previews
- **Pitch** - Deep dark brand color as primary surface with warm off-white light sections and editorial type scale
- **Runway ML** - AI creative tool using dark theatrical hero + single bright CTA + product interface showcase as primary imagery

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-broadcast-burgundy: #390a1a;
  --color-on-air-coral: #f73b3b;
  --color-hot-take-red: #ff5340;
  --color-plum-mid: #651a39;
  --color-deep-violet: #0c0b5f;
  --color-soft-violet: #8787e0;
  --color-pale-peach: #ffe8db;
  --color-blush-mist: #f1eaed;
  --color-studio-black: #190308;
  --color-ink-dark: #1a1a1a;
  --color-warm-parchment: #faf8f7;
  --color-pure-white: #ffffff;
  --color-dusty-rose: #a28993;
  --color-border-mauve: #907580;
  --color-fog-gray: #e5e7eb;
  --color-muted-plum: #583f4a;
  --color-steel-mauve: #d1c7cb;
  --font-booton: 'Booton', Source Sans Pro, IBM Plex Sans, ui-sans-serif, system-ui, sans-serif;
  --font-gamuth-display: 'Gamuth Display', Playfair Display, Fraunces, ui-sans-serif, system-ui, sans-serif;
  --font-brett: 'Brett', Courier Prime, Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --leading-caption: 1.5;
  --text-body-sm: 18px;
  --leading-body-sm: 1.56;
  --text-body: 20px;
  --leading-body: 1.5;
  --text-subheading: 24px;
  --leading-subheading: 1.33;
  --text-heading-sm: 40px;
  --leading-heading-sm: 1.2;
  --text-heading: 56px;
  --leading-heading: 1.1;
  --text-display: 88px;
  --leading-display: 1.1;
  --spacing-elementgap: 16px;
  --spacing-sectiongap: 80-120px;
  --spacing-cardpadding: ;
  --spacing-pagemaxwidth: 1200px;
  --radius-cards: 4px;
  --radius-badges: 100px;
  --radius-inputs: 8px;
  --radius-buttons: 12px;
  --radius-buttonspill: 9999px;
}
```

### Tailwind v4

```css
@theme {
  --color-broadcast-burgundy: #390a1a;
  --color-on-air-coral: #f73b3b;
  --color-hot-take-red: #ff5340;
  --color-plum-mid: #651a39;
  --color-deep-violet: #0c0b5f;
  --color-soft-violet: #8787e0;
  --color-pale-peach: #ffe8db;
  --color-blush-mist: #f1eaed;
  --color-studio-black: #190308;
  --color-ink-dark: #1a1a1a;
  --color-warm-parchment: #faf8f7;
  --color-pure-white: #ffffff;
  --color-dusty-rose: #a28993;
  --color-border-mauve: #907580;
  --color-fog-gray: #e5e7eb;
  --color-muted-plum: #583f4a;
  --color-steel-mauve: #d1c7cb;
  --font-booton: 'Booton', Source Sans Pro, IBM Plex Sans, ui-sans-serif, system-ui, sans-serif;
  --font-gamuth-display: 'Gamuth Display', Playfair Display, Fraunces, ui-sans-serif, system-ui, sans-serif;
  --font-brett: 'Brett', Courier Prime, Space Mono, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 16px;
  --text-body-sm: 18px;
  --text-body: 20px;
  --text-subheading: 24px;
  --text-heading-sm: 40px;
  --text-heading: 56px;
  --text-display: 88px;
}
```
