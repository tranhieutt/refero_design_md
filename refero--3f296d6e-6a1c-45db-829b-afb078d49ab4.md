# Refero - Style Reference
> Editorial ink on white marble â a typographer's product page where the serif headline IS the brand, and everything else stays out of its way.

**Theme:** light
**Source:** https://refero.design/mcp
**Refero Style:** https://styles.refero.design/style/3f296d6e-6a1c-45db-829b-afb078d49ab4

Refero uses a white-canvas editorial language where a high-contrast serif headline font (Title) carries nearly all expressive weight against an otherwise achromatic UI. The page breathes with generous vertical rhythm, letting black-on-white hierarchy do the work that other systems hand to color. The single accent move is a filled black pill button against white â no gradients, no color splashes, just ink-weight contrast. Borders and muted grays form a quiet structural grid, while the inset blue-tinted shadow on surface elements is the only chromatic whisper in an otherwise monochrome system.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Pure Canvas | `#ffffff` | `--color-pure-canvas` | Primary page background, modal/dialog background |
| Frost Surface | `#f7f8fb` | `--color-frost-surface` | Secondary surface, subtle background containers, nav pill background |
| Midnight Ink | `#000000` | `--color-midnight-ink` | Neutral form states, badge text, and quiet UI feedback where color should stay understated. Do not promote it to the primary CTA color |
| Deep Charcoal | `#13151b` | `--color-deep-charcoal` | Near-black text for dense UI labels, active nav tab text |
| Graphite | `#2d313f` | `--color-graphite` | Navigation link text, secondary headings, mid-level labels |
| Slate | `#525769` | `--color-slate` | Tertiary text, supporting body copy, muted label text |
| Ash | `#777d90` | `--color-ash` | Subdued body text, hairline borders, icon strokes, placeholder text â the dominant mid-gray in this system |
| Fog | `#9fa5ba` | `--color-fog` | Light borders, icon outlines, de-emphasized link borders, ghost UI outlines |
| Modal Veil | `#0c2970` | `--color-modal-veil` | Inset ring shadow on elevated cards/surfaces â blue-tinted at 7% opacity creates structural definition without neutral gray shadows |

## Tokens - Typography

### Title (custom serif) - All editorial headlines and display text â the expressive backbone of the brand. Weight 400 for a serif at 64px is anti-convention; most product sites use weight 700+, but this regular-weight serif creates authority through ink texture rather than mass. The -0.02em tracking tightens large display lines without condensing smaller ones. - `--font-title-custom-serif`
- **Substitute:** Playfair Display 400, or Georgia for fallback
- **Weights:** 400
- **Sizes:** 36px, 40px, 50px, 64px
- **Line height:** 1.12â1.28
- **Letter spacing:** -0.02em at all display sizes
- **Role:** All editorial headlines and display text â the expressive backbone of the brand. Weight 400 for a serif at 64px is anti-convention; most product sites use weight 700+, but this regular-weight serif creates authority through ink texture rather than mass. The -0.02em tracking tightens large display lines without condensing smaller ones.

### Base-Variable (custom sans) - All UI text: navigation, buttons, body copy, labels, captions, input text. Variable font exploited for precise weight stepping â 650 for strong UI labels, 600 for subheadings, 500 for body and supporting text. Negative tracking throughout (-0.015em to -0.026em) keeps the sans from spreading loose. - `--font-base-variable-custom-sans`
- **Substitute:** Inter Variable or DM Sans
- **Weights:** 500, 600, 650
- **Sizes:** 13px, 15px, 16px, 17px, 20px, 25px
- **Line height:** 1.40â1.60 for body, 0.96â1.20 for tight UI labels
- **Letter spacing:** -0.026em at 13px, -0.025em at 15px, -0.022em at 16px, -0.020em at 17â20px, -0.015em at 25px
- **OpenType features:** `"tnum"`
- **Role:** All UI text: navigation, buttons, body copy, labels, captions, input text. Variable font exploited for precise weight stepping â 650 for strong UI labels, 600 for subheadings, 500 for body and supporting text. Negative tracking throughout (-0.015em to -0.026em) keeps the sans from spreading loose.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.4 | - | `--text-caption` |
| body-sm | 15px | 1.5 | - | `--text-body-sm` |
| heading-sm | 20px | 1.4 | - | `--text-heading-sm` |
| heading | 25px | 1.2 | - | `--text-heading` |
| heading-lg | 36px | 1.28 | - | `--text-heading-lg` |
| display | 64px | 1.12 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1200px
- **Section gap:** 80px
- **Card padding:** 24px
- **Element gap:** 12px

### Border Radius

| Element | Value |
|---|---|
| tags | 8px |
| cards | 64px |
| small | 4px |
| inputs | 12px |
| modals | 24px |
| panels | 20px |
| buttons | 9999px |

## Components

### Button Group â Primary + Secondary

### Platform Toggle â Web / iOS Segmented Control

### Announcement Chip + Hero Headline Block

### Black Pill Button (Primary)
**Role:** Primary call-to-action, install/demo actions
Background #000000, text #f7f8fb at 15px Base-Variable weight 600, letter-spacing -0.025em. Padding 12px 24px. Border-radius 9999px. No shadow. The filled black pill against white is the sole high-contrast action affordance in the system â all other interactive elements are ghost or text links.

### Ghost Pill Button (Secondary)
**Role:** Secondary action alongside the primary pill
Background transparent, border 1px solid #9fa5ba, text #2d313f at 15px Base-Variable weight 600, letter-spacing -0.025em. Padding 12px 24px. Border-radius 9999px. Sits directly beside the black pill; the border-only treatment recedes while maintaining shape parity.

### Platform Toggle (Web / iOS)
**Role:** Segmented control for switching platform context in nav
Container background #f7f8fb, border-radius 9999px, padding 4px. Active tab: background #ffffff, text #13151b at 15px weight 600, radius 9999px, shadow rgba(12,41,126,0.07) 0px 0px 0px 1px inset. Inactive tab: text #777d90 at 15px weight 500. Height ~36px.

### Search Bar
**Role:** Global AI-query input in top navigation
Background transparent, border-bottom 1px solid #000000 (underline only, borderRadius 0px), padding-left 8px. Placeholder text #9fa5ba at 16px Base-Variable weight 500. Full-width inside its container. The underline-only input is the most minimal possible treatment â no box, no rounded container.

### Feature Card
**Role:** Content showcase containers for product screenshots/feature blocks
Background rgba(55,80,155,0.04) â a barely-there blue tint distinguishes card from pure white canvas without introducing visible color. Border-radius 64px â extremely large radius creates a pill-like container card, the most distinctive shape token in the system. Padding 0px (content bleeds to edges). No box-shadow.

### Inset Surface Ring
**Role:** Elevated UI panels, chat interface frames
Background #ffffff, border-radius 12pxâ24px. Box-shadow: rgba(12,41,126,0.07) 0px 0px 0px 1px inset â the blue-tinted inset ring replaces an outset shadow; it defines the panel boundary without lifting it off the page. Used on the product demo screenshot panel.

### Logo / Brand Badge
**Role:** Circular brand mark in top-left navigation
Black circle with white 'R' lettermark. 32px diameter, border-radius 9999px. Background #000000, icon #ffffff. Compact, no text label beside it.

### Partner Logomark Row
**Role:** Social proof / compatibility strip (Claude, Cursor, Lovable, Codex)
Inline row of partner logos in #777d90 (muted gray), horizontally spaced at 24px gaps. No backgrounds, no cards â floating text-weight logotypes on white. The gray tint de-emphasizes them as supporting context rather than primary content.

### Announcement Chip
**Role:** Top-of-hero contextual label ('Refero MCP for AI agents')
Small inline label: 13px Base-Variable weight 500, #525769, letter-spacing -0.026em. Diamond/astisk icon at 12px preceding text. No background fill, no border â pure text label with icon punctuation. Sits centered above the main headline.

### Navigation Link
**Role:** Top navigation text links (Pricing, How It Works)
Text #2d313f at 15px Base-Variable weight 500, letter-spacing -0.025em. No underline at rest. Hover state transitions color using 0.2s ease. No background, no border. Minimal by design â these links recede relative to the black pill action.

## Do's and Don'ts

### Do
- Use the Title serif at weight 400 for all display headlines (36â64px) with -0.02em tracking â never bold or semi-bold the serif.
- Fill primary buttons with #000000 background and #f7f8fb text at 9999px radius; this is the only filled color action in the system.
- Apply border-radius 64px to feature/showcase cards to create the signature pill-card shape â do not use standard 8â16px card radii for these containers.
- Use rgba(12,41,126,0.07) 0px 0px 0px 1px inset as the shadow token for elevated surfaces â never use outset drop shadows.
- Keep the palette achromatic for all UI chrome; introduce color only through semantic states (error #a10214, warning #7c4b01, success #02a745) and the structural accent tint rgba(55,80,155,0.04) on card backgrounds.
- Apply negative letter-spacing to all Base-Variable UI text: -0.026em at 13px scaling to -0.015em at 25px â loose tracking is never correct.
- Reserve #777d90 for all subdued borders, placeholder text, and partner/supporting iconography â it is the system's workhorse mid-gray.

### Don't
- Never introduce chromatic accent colors (blue, purple, green) as UI button fills or background washes â the system is intentionally achromatic outside semantic states.
- Never use the Title serif below 36px â it is a display-only typeface; all body and UI text uses Base-Variable.
- Never apply drop shadows or elevation halos (box-shadow: 0 4px 24px ...) â the only allowed shadow is the inset blue-tinted ring rgba(12,41,126,0.07).
- Never use a border-radius below 20px for major container panels or modal sheets â the system skews large-radius throughout.
- Never set Base-Variable at weight 400 or below â minimum weight is 500 to maintain the compact, confident stroke density.
- Never use #9fa5ba or lighter grays as body text color â they are border and ghost-UI colors only; minimum body text is #777d90.
- Never stack multiple button styles of the same hierarchy â one black pill + one ghost pill per action group; do not add a third tier.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 1 | Page Canvas | `#ffffff` | Base page background for all content sections |
| 2 | Frost Surface | `#f7f8fb` | Secondary containers: nav segmented control background, subtle section washes |
| 3 | Card Tint | `#f4f5fb` | Feature cards at rgba(55,80,155,0.04) over white â barely-perceptible blue-gray tint distinguishing card from canvas |
| 4 | Elevated Panel | `#ffffff` | Modal dialogs, product demo frames â white surface defined by inset ring shadow rather than color change |

## Imagery
Product UI screenshots are the primary visual content â contained inside the 64px-radius pill-cards, cropped tightly to show interface grids and chat flows. No photography, no illustration, no 3D. The screenshots are presented raw-edged within the rounded card container, creating a framed product showcase. Icons throughout are outlined, single-color (#777d90 or #000000), with consistent ~1.5px apparent stroke weight â never filled multicolor. The visual density is low: large amounts of white space surround a single centered product demo panel, making the screenshots the sole focal object on each screen.

## Agent Prompt Guide

**Quick Color Reference**
- text (primary): #000000
- text (secondary): #777d90
- text (nav links): #2d313f
- background: #ffffff
- surface (secondary): #f7f8fb
- border (default): #777d90
- border (light): #9fa5ba
- primary action: no distinct CTA color

**Example Component Prompts**

1. **Hero Section**: White background (#ffffff). Display headline at 64px Title serif weight 400, color #000000, letter-spacing -1.28px, line-height 1.12, centered, max-width 800px. Sub-headline at 17px Base-Variable weight 500, color #777d90, letter-spacing -0.34px, centered, max-width 560px. Two pill buttons side by side, gap 12px: primary = background #000000, text #f7f8fb, 15px weight 600, padding 12px 24px, radius 9999px; secondary = background transparent, border 1px solid #9fa5ba, text #2d313f, same font/padding/radius. Announcement chip above headline: 13px weight 500, color #525769, letter-spacing -0.34px, diamond icon preceding text.

2. **Feature Showcase Card**: Background rgba(55,80,155,0.04), border-radius 64px, padding 0. Contains a product screenshot image that fills the card with rounded overflow. Below the card, small caption at 13px Base-Variable weight 500, color #777d90, letter-spacing -0.34px.

3. **Elevated Panel / Demo Frame**: Background #ffffff, border-radius 24px, box-shadow rgba(12,41,126,0.07) 0px 0px 0px 1px inset. Internal padding 24px. Text inside at 15px Base-Variable weight 500, color #2d313f.

4. **Search Input (Nav)**: Full-width container, background transparent, no top/side/bottom border except border-bottom 1px solid #000000. Padding-left 8px. Placeholder text 'AI chat interface' at 16px Base-Variable weight 500, color #9fa5ba, letter-spacing -0.35px. Border-radius 0px.

5. **Platform Toggle (Segmented Control)**: Outer pill: background #f7f8fb, radius 9999px, padding 4px. Two tabs side by side: active tab background #ffffff, radius 9999px, box-shadow rgba(12,41,126,0.07) 0px 0px 0px 1px inset, text #13151b 15px weight 600; inactive tab background transparent, text #777d90 15px weight 500. Total height ~36px.

## Similar Brands

- **Linear** - Same achromatic palette with black pill buttons and weight-400 serif headlines as the sole expressive element
- **Vercel** - White canvas with black-only action buttons, minimal navigation, and product screenshots as primary hero content
- **Pitch** - Editorial serif headlines at light weight against white, with ghost secondary buttons and muted gray supporting text
- **Loom** - Centered hero with large display text and contained product UI screenshot as the dominant visual below the headline
- **Framer** - Custom variable sans for UI text paired with serif display type, achromatic primary actions, inset surface shadows

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-pure-canvas: #ffffff;
  --color-frost-surface: #f7f8fb;
  --color-midnight-ink: #000000;
  --color-deep-charcoal: #13151b;
  --color-graphite: #2d313f;
  --color-slate: #525769;
  --color-ash: #777d90;
  --color-fog: #9fa5ba;
  --color-modal-veil: #0c2970;
  --font-title-custom-serif: 'Title (custom serif)', Playfair Display 400, or Georgia for fallback, ui-sans-serif, system-ui, sans-serif;
  --font-base-variable-custom-sans: 'Base-Variable (custom sans)', Inter Variable or DM Sans, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.4;
  --text-body-sm: 15px;
  --leading-body-sm: 1.5;
  --text-heading-sm: 20px;
  --leading-heading-sm: 1.4;
  --text-heading: 25px;
  --leading-heading: 1.2;
  --text-heading-lg: 36px;
  --leading-heading-lg: 1.28;
  --text-display: 64px;
  --leading-display: 1.12;
  --spacing-elementgap: 12px;
  --spacing-sectiongap: 80px;
  --spacing-cardpadding: 24px;
  --spacing-pagemaxwidth: 1200px;
  --radius-tags: 8px;
  --radius-cards: 64px;
  --radius-small: 4px;
  --radius-inputs: 12px;
  --radius-modals: 24px;
  --radius-panels: 20px;
  --radius-buttons: 9999px;
}
```

### Tailwind v4

```css
@theme {
  --color-pure-canvas: #ffffff;
  --color-frost-surface: #f7f8fb;
  --color-midnight-ink: #000000;
  --color-deep-charcoal: #13151b;
  --color-graphite: #2d313f;
  --color-slate: #525769;
  --color-ash: #777d90;
  --color-fog: #9fa5ba;
  --color-modal-veil: #0c2970;
  --font-title-custom-serif: 'Title (custom serif)', Playfair Display 400, or Georgia for fallback, ui-sans-serif, system-ui, sans-serif;
  --font-base-variable-custom-sans: 'Base-Variable (custom sans)', Inter Variable or DM Sans, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body-sm: 15px;
  --text-heading-sm: 20px;
  --text-heading: 25px;
  --text-heading-lg: 36px;
  --text-display: 64px;
}
```
