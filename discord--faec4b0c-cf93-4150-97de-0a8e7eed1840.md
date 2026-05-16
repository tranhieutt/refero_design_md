# Discord - Style Reference
> Game world behind a chat bubble â every section is a self-contained environment with its own lighting and cast of characters.

**Theme:** dark
**Source:** https://discord.com
**Refero Style:** https://styles.refero.design/style/faec4b0c-cf93-4150-97de-0a8e7eed1840

Deep cosmic blue fills every section like a starfield at 2am â not a background choice but a total environment. The hero plunges into a rich indigo-to-navy gradient populated with 3D characters, product screens, and floating mascots, making the UI feel like a game world rather than a marketing page. Blurple (#5865F2) â Discord's owned hue â appears only on primary CTAs, creating a controlled pop against the blue-black atmosphere. Typography does the heavy lifting: ABC Ginto Nord at weight 800 with tight -0.01em tracking slams headlines into all-caps blocks that feel like stamped metal, while body copy at 16px/1.5 stays conversational. The overall effect is a gaming-native space where every section is its own immersive stage, not a content column.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Blurple | `#5865f2` | `--color-blurple` | Primary CTA buttons, brand icon, active states â the single chromatic anchor in a near-monochrome blue-black space, creating instant recognition as the only saturated element in the layout |
| Dark Blurple | `#3442d9` | `--color-dark-blurple` | Hover state for primary buttons, pressed states |
| Hover Blurple | `#8891f2` | `--color-hover-blurple` | Button hover tint, elevated blurple interactions |
| Spring Green | `#57f287` | `--color-spring-green` | Online status indicators, success states |
| Fuchsia | `#eb459` | `--color-fuchsia` | Nitro gradient accents, special event highlights |
| Vivid Cerulean | `#00b0f4` | `--color-vivid-cerulean` | Voice/video channel indicators, info states |
| Ember Orange | `#fda220` | `--color-ember-orange` | Quest indicators, achievement highlights |
| Ekko Red | `#de2761` | `--color-ekko-red` | Destructive actions, critical alerts |
| Void | `#000000` | `--color-void` | Text on light surfaces, icon fills, overlay backgrounds |
| Snow | `#ffffff` | `--color-snow` | Primary text on dark backgrounds, button text, nav links, card backgrounds |
| Not Quite Black | `#23272a` | `--color-not-quite-black` | Secondary button text and borders, dark UI surface color |
| Dark Charcoal | `#2c2f33` | `--color-dark-charcoal` | App UI chrome surfaces, elevated dark panels |
| Graphite | `#333333` | `--color-graphite` | Tertiary text on light surfaces, image overlays |
| Fog | `#babcd9` | `--color-fog` | Subdued headings and body text on dark backgrounds â a lavender-tinted neutral that stays on-brand while reducing contrast |
| Greyple | `#99aab5` | `--color-greyple` | Disabled states, placeholder text, muted metadata |
| Dim Grey | `#50555f` | `--color-dim-grey` | Input borders, dividers, secondary icon fills |
| Off White | `#f6f6f6` | `--color-off-white` | Light section backgrounds, card surfaces in light contexts |

## Tokens - Typography

### ABC Ginto Nord Discord - All display headlines and section headings. Weight 800 is the signature move â combined with all-caps styling and -0.01em tracking, headlines compress into dense rectangular blocks. No other font or weight creates this stamped-label effect. Used at 56â61px for hero, 48px for section leads, 36px for subsections. - `--font-abc-ginto-nord-discord`
- **Substitute:** Nunito Black, Poppins 800, or Rounded Mplus 1c 800
- **Weights:** 700, 800
- **Sizes:** 36px, 48px, 56px, 61px
- **Line height:** 0.86â1.20
- **Letter spacing:** -0.01em (approx -0.56px at 56px, -0.61px at 61px)
- **Role:** All display headlines and section headings. Weight 800 is the signature move â combined with all-caps styling and -0.01em tracking, headlines compress into dense rectangular blocks. No other font or weight creates this stamped-label effect. Used at 56â61px for hero, 48px for section leads, 36px for subsections.

### ABC Ginto Discord - Navigation labels, body copy, button text, UI labels. Letter-spacing at 0.013â0.016em adds subtle openness at small sizes â compensating for the condensed feel of the Nord headline font above. Weight 500 for buttons and nav emphasis, 400 for body and metadata. - `--font-abc-ginto-discord`
- **Substitute:** Inter, DM Sans, or Nunito 400/500
- **Weights:** 400, 500
- **Sizes:** 16px, 20px
- **Line height:** 1.20â1.50
- **Letter spacing:** 0.013â0.016em
- **Role:** Navigation labels, body copy, button text, UI labels. Letter-spacing at 0.013â0.016em adds subtle openness at small sizes â compensating for the condensed feel of the Nord headline font above. Weight 500 for buttons and nav emphasis, 400 for body and metadata.

### GG Sans - Discord's proprietary UI font used inside product UI mock-ups and app interface screenshots embedded in marketing sections. Appears at 16px/1.5 exclusively â mirrors the in-product typeface to keep screenshots authentic. - `--font-gg-sans`
- **Substitute:** Inter 400
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.50
- **Role:** Discord's proprietary UI font used inside product UI mock-ups and app interface screenshots embedded in marketing sections. Appears at 16px/1.5 exclusively â mirrors the in-product typeface to keep screenshots authentic.

### ABC Ginto Normal - Long-form paragraph body text in feature sections, link lists in footer. Functionally identical metrics to ABC Ginto Discord but a separate optical variant for extended reading. - `--font-abc-ginto-normal`
- **Substitute:** Inter 400
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.50
- **Role:** Long-form paragraph body text in feature sections, link lists in footer. Functionally identical metrics to ABC Ginto Discord but a separate optical variant for extended reading.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| body | 16px | 1.5 | - | `--text-body` |
| body-lg | 20px | 1.38 | - | `--text-body-lg` |
| heading-sm | 36px | 1.2 | - | `--text-heading-sm` |
| heading | 48px | 0.93 | - | `--text-heading` |
| heading-lg | 56px | 0.86 | - | `--text-heading-lg` |
| display | 61px | 0.86 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1200px
- **Section gap:** 80-120px
- **Card padding:** 32-48px
- **Element gap:** 8-16px

### Border Radius

| Element | Value |
|---|---|
| cards | 16px |
| pills | 104px |
| buttons | 12px |
| buttonsLarge | 16px |
| featurePanels | 24px |

## Components

### CTA Button Group

### Feature Showcase Card â Make Your Group Chats More Fun

### Feature Showcase Card â Always Have Something To Do Together

### Primary CTA Button (Blurple Filled)
**Role:** Main call-to-action, e.g. 'Open Discord in your browser'
backgroundColor #5865F2, color #FFFFFF, borderRadius 12px, padding 19.5px 24px. No border visible â the blurple fill is self-contained. Hover shifts to #3442D9. The 19.5px vertical padding makes this the tallest button variant on the page â physically dominant in the CTA pair.

### Secondary CTA Button (White Filled)
**Role:** Download prompt, paired with primary CTA
backgroundColor #FFFFFF, color #23272A, borderRadius 12px, padding 15px 24px. A clean white pill against the dark background â high contrast without blurple. Border is #23272A at 1px. The softer padding (vs primary) visually subordinates it as the secondary choice.

### Ghost Navigation Button (Transparent Outlined)
**Role:** Nav dropdown triggers and secondary navigation actions
backgroundColor transparent, color #FFFFFF, border 1px solid #FFFFFF, borderRadius 12px, padding 10px 16px. Used for nav menu items with dropdown arrows. The all-white outline on dark keeps it visible without competing with blurple.

### Log In Button (White Outlined)
**Role:** Top-right header authentication action
backgroundColor #FFFFFF, color #000000, border 1px solid #000000, borderRadius 16px, padding 10px 16px. Uses a larger 16px radius than other buttons â matches the pill-like header style. Appears on the light/frosted header strip, making the filled white surface legible against the nav background.

### Feature Showcase Card
**Role:** Full-bleed section content containers holding product screenshots and feature copy
Large rounded containers with 24px+ radius, set against the page's deep blue background. Each card uses its own gradient or solid background (purple-to-magenta for 'Group Chats', green for 'Watch Together') â section identity is expressed through the card background color, not the page background. Content splits 50/50: product screenshot left, text right. Cards span full viewport width on mobile, max ~1100px on desktop.

### 3D Character Float
**Role:** Decorative mascot and character illustrations scattered at section edges
Not interactive UI â these are 3D-rendered PNG/WebP assets positioned absolutely at section boundaries, overlapping card edges. Sizes range from ~100px to ~300px. They exit and enter sections unpredictably, creating the 'world' atmosphere. No background, no border, no radius â raw edge compositing into the page.

### Product Screen Mock-up
**Role:** Embedded Discord UI screenshots within feature cards
Screenshots of the actual Discord app rendered inside feature cards with 12-16px radius. They float slightly off-center with a subtle drop shadow. Mobile frames shown as phone outlines. Desktop frames shown as monitor bezels. The mock-ups use the real Discord dark UI (#2C2F33 surface, #23272A sidebar), grounding marketing claims in the actual product.

### Navigation Bar
**Role:** Global top navigation
Fixed header spanning full viewport width. Background is semi-transparent over the hero image â appears near-white/frosted. Contains Discord wordmark left, text nav links center (16px ABC Ginto, #FFFFFF or #000000 depending on scroll state), and 'Log In' button far right. Dropdown triggers use the ghost outlined button variant. No visible shadow â floats as a flat strip.

### Hero Section
**Role:** Full-viewport landing block
Full-bleed dark indigo background (#0E0F2D to near-black gradient implied). Headline in ABC Ginto Nord 800 at 56-61px, color #FFFFFF, all-caps, line-height 0.86, crammed into the left 50% of the viewport. Body copy at 16px ABC Ginto 400, color #FFFFFF, max-width ~380px. CTA pair (white + blurple buttons) sits below body. Right 50% holds the product mock-up composite with 3D characters overlapping both halves.

### Footer Navigation
**Role:** Site-wide footer link groups
Dark background (#23272A or #000000). Multi-column link grid with group headings in 16px ABC Ginto 500 + positive letter-spacing. Link text at 16px/1.5 weight 400, color #BABCD9 (Fog) on dark. Discord wordmark and social icons top-left. No dividers â columns separated by gap only.

## Do's and Don'ts

### Do
- Use ABC Ginto Nord 800 in all-caps for all section headlines; letter-spacing must be -0.01em to maintain the compressed rectangular silhouette.
- Keep #5865F2 (Blurple) exclusively on primary CTA buttons and interactive focus states â it is the only saturated color with a guaranteed role on every page.
- Set feature section cards with their own gradient or solid background color (purple-magenta, green, etc.) to differentiate sections, since the global page background never changes.
- Pair the blurple CTA button with a white filled secondary button using padding 15px 24px and radius 12px â never use blurple for both primary and secondary in the same CTA cluster.
- Position 3D characters and mascot assets at card edges, overlapping between sections â the overlap is what creates the immersive environment, not isolated placement.
- Apply 12px border-radius to standard buttons and 16px to the Log In/header button to maintain the subtle size hierarchy between interaction contexts.
- Use the Fog color (#BABCD9) for body text in dark sections where full white (#FFFFFF) would overpower headlines â reserve pure white for headlines and critical UI labels.

### Don't
- Never use a white or light-gray page background â the deep blue-black environment is non-negotiable for the brand atmosphere; even light-themed sections should be contained within cards.
- Never apply ABC Ginto Nord headlines at mixed-case â the all-caps + tight tracking combination is inseparable from the visual identity.
- Never place Blurple as a background color on large areas (sections, cards) â at scale it overwhelms the controlled accent role and collapses contrast with Blurple text.
- Never use gradient text on headlines â the weight and mass of the black-filled letterforms is the visual statement; gradients would undermine the stamped-metal quality.
- Never add drop shadows to feature cards â section identity comes from contrasting card backgrounds, not elevation shadow depth.
- Never reduce button border-radius below 12px â anything sharper breaks the rounded-corner system that softens the otherwise heavy typographic tone.
- Never use Greyple (#99AAB5) or Dim Grey (#50555F) as primary text colors â they are reserved for disabled, muted, and placeholder states only.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Cosmic Page | `#0e0f2d` | Global page background â deep indigo-navy environment that all sections sit within |
| 1 | App Chrome | `#23272a` | Product UI sidebar and panel backgrounds shown in mock-ups |
| 2 | App Surface | `#2c2f33` | Main content area inside product screenshots |
| 3 | Feature Card | `#5865f2` | Feature section card backgrounds â each card uses its own themed gradient/solid (not always blurple), but this represents the brand-colored variant |

## Imagery
Entirely 3D illustration and product screenshots â no photography. Characters are rendered in a cartoon-realistic 3D style with soft subsurface lighting, purple-blue-tinted shadows, and saturated clothing colors (orange, lavender, pink hoodie). They're posed mid-gesture and placed off-axis against the page, creating dynamism without a static layout grid. Product screenshots are composited into device frames (monitor bezel, phone outline) rendered in the same 3D style, making the 'product demo' feel like part of the illustration world rather than a flat screen-grab. Feature cards use full-bleed gradient backgrounds (purple-to-magenta, deep green) as the canvas for these screenshot composites â the gradient IS the scene lighting. Floating 3D props (a peach, a crystal, a robot mascot in lime green) appear at section boundaries as scene accessories. Zero photography â the visual world is entirely constructed, reinforcing that Discord is a space you build rather than a place that exists.

## Layout
Full-bleed at the page level with no explicit max-width container visible â the deep blue background extends edge-to-edge. Hero is a split composition: text block flush-left with 3D product composite filling the right half, both contained within viewport height. Feature sections below the hero use large-radius cards (~24px) that span 80-90% of the viewport width, each card being a self-contained stage. Within cards, layout is 50/50 split â product screenshot left, headline + body right (or reversed). No alternating light/dark band rhythm â all sections share the same dark background; differentiation comes from card background colors. Navigation is a fixed-top full-width bar with centered link groups. Footer uses a 4-5 column link grid. The page is extremely long (7300px+), with generous inter-section gaps of 80-120px giving each feature room to breathe.

## Agent Prompt Guide

**Quick Color Reference**
- Page background: #0E0F2D (deep indigo)
- Primary headline text: #FFFFFF
- Body text on dark: #BABCD9 (Fog)
- Primary CTA: #5865F2 (Blurple), white text
- Secondary CTA: #FFFFFF background, #23272A text
- Nav links: #FFFFFF
- Border / UI outlines: #FFFFFF (on dark) or #23272A (on light)

**Example Component Prompts**

1. **Hero Section**: Full-bleed background #0E0F2D. Left 50%: headline 'GROUP CHAT THAT'S ALL FUN & GAMES' in ABC Ginto Nord 800, 56px, #FFFFFF, all-caps, letter-spacing -0.56px, line-height 0.86. Subtext 16px ABC Ginto 400, #FFFFFF, max-width 380px, line-height 1.5. Below: two buttons â white filled (#FFFFFF bg, #23272A text, 12px radius, 15px 24px padding) + blurple filled (#5865F2 bg, #FFFFFF text, 12px radius, 19.5px 24px padding), gap 16px. Right 50%: product screen composite with 3D character overlaps.

2. **Feature Section Card** (purple variant): Card background linear-gradient from #8B31A0 to #E040A0, border-radius 24px, width 90vw centered, padding 48px. Left: Discord app screenshot in phone/desktop frame. Right: headline 'MAKE YOUR GROUP CHATS MORE FUN' in ABC Ginto Nord 800, 48px, #FFFFFF, all-caps, letter-spacing -0.48px. Body text 16px ABC Ginto 400, #FFFFFF, line-height 1.5, max-width 360px.

3. **Navigation Bar**: Full-width fixed bar, semi-transparent background. Left: Discord logo + wordmark. Center: text links in ABC Ginto 400 16px, #FFFFFF, gap 4-8px. Dropdown triggers as ghost buttons (transparent bg, #FFFFFF border 1px, 12px radius, 10px 16px padding). Far right: 'Log In' button (#FFFFFF bg, #000000 text, 16px radius, 10px 16px padding).

4. **Primary CTA Button**: backgroundColor #5865F2, color #FFFFFF, border none, borderRadius 12px, padding 19.5px 24px, font ABC Ginto 500 16px, letter-spacing 0.016em. Hover state: backgroundColor #3442D9.

5. **Footer Link Column**: Dark background #23272A. Column heading: ABC Ginto 500, 16px, #FFFFFF, letter-spacing 0.013em. Links: ABC Ginto 400, 16px, #BABCD9, line-height 1.5, gap 8px between items. 4-5 columns in a row, gap 32px between columns.

## Brand Color System

Discord's color palette is a deliberate two-tier system: a near-monochromatic dark environment (indigo-black page, white text, charcoal UI) plus a single owned hue â Blurple (#5865F2). Every other color (Spring Green for online, Fuchsia for Nitro, Cerulean for voice) appears only in contextual UI states or seasonal campaigns. This means new page designs should default to white text on dark backgrounds with Blurple as the ONLY chromatic element in the layout chrome. The extended palette (Fuchsia, Yellow, Orange, Green) is available for in-product UI mock-ups, illustration coloring, and special campaign moments â not for general page components.

## Similar Brands

- **Roblox** - Same all-caps heavy display type + 3D character mascots as primary visual storytelling, placed loosely against colored environments
- **Twitch** - Deep purple-dominant dark theme with a single vivid brand accent color reserved for CTAs, gaming-community audience
- **Epic Games Store** - Full-bleed dark environments, product screenshot composites inside illustrated frames, large-type section headers in white on near-black
- **Spotify (gaming campaigns)** - Saturated gradient card backgrounds as section differentiators within an otherwise monochromatic dark page structure
- **Supercell** - 3D cartoon characters with subsurface-lit rendering, posed dynamically at section edges, overlapping layout containers

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-blurple: #5865f2;
  --color-dark-blurple: #3442d9;
  --color-hover-blurple: #8891f2;
  --color-spring-green: #57f287;
  --color-fuchsia: #eb459;
  --color-vivid-cerulean: #00b0f4;
  --color-ember-orange: #fda220;
  --color-ekko-red: #de2761;
  --color-void: #000000;
  --color-snow: #ffffff;
  --color-not-quite-black: #23272a;
  --color-dark-charcoal: #2c2f33;
  --color-graphite: #333333;
  --color-fog: #babcd9;
  --color-greyple: #99aab5;
  --color-dim-grey: #50555f;
  --color-off-white: #f6f6f6;
  --font-abc-ginto-nord-discord: 'ABC Ginto Nord Discord', Nunito Black, Poppins 800, or Rounded Mplus 1c 800, ui-sans-serif, system-ui, sans-serif;
  --font-abc-ginto-discord: 'ABC Ginto Discord', Inter, DM Sans, or Nunito 400/500, ui-sans-serif, system-ui, sans-serif;
  --font-gg-sans: 'GG Sans', Inter 400, ui-sans-serif, system-ui, sans-serif;
  --font-abc-ginto-normal: 'ABC Ginto Normal', Inter 400, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --leading-body: 1.5;
  --text-body-lg: 20px;
  --leading-body-lg: 1.38;
  --text-heading-sm: 36px;
  --leading-heading-sm: 1.2;
  --text-heading: 48px;
  --leading-heading: 0.93;
  --text-heading-lg: 56px;
  --leading-heading-lg: 0.86;
  --text-display: 61px;
  --leading-display: 0.86;
  --spacing-elementgap: 8-16px;
  --spacing-sectiongap: 80-120px;
  --spacing-cardpadding: 32-48px;
  --spacing-pagemaxwidth: 1200px;
  --radius-cards: 16px;
  --radius-pills: 104px;
  --radius-buttons: 12px;
  --radius-buttonslarge: 16px;
  --radius-featurepanels: 24px;
}
```

### Tailwind v4

```css
@theme {
  --color-blurple: #5865f2;
  --color-dark-blurple: #3442d9;
  --color-hover-blurple: #8891f2;
  --color-spring-green: #57f287;
  --color-fuchsia: #eb459;
  --color-vivid-cerulean: #00b0f4;
  --color-ember-orange: #fda220;
  --color-ekko-red: #de2761;
  --color-void: #000000;
  --color-snow: #ffffff;
  --color-not-quite-black: #23272a;
  --color-dark-charcoal: #2c2f33;
  --color-graphite: #333333;
  --color-fog: #babcd9;
  --color-greyple: #99aab5;
  --color-dim-grey: #50555f;
  --color-off-white: #f6f6f6;
  --font-abc-ginto-nord-discord: 'ABC Ginto Nord Discord', Nunito Black, Poppins 800, or Rounded Mplus 1c 800, ui-sans-serif, system-ui, sans-serif;
  --font-abc-ginto-discord: 'ABC Ginto Discord', Inter, DM Sans, or Nunito 400/500, ui-sans-serif, system-ui, sans-serif;
  --font-gg-sans: 'GG Sans', Inter 400, ui-sans-serif, system-ui, sans-serif;
  --font-abc-ginto-normal: 'ABC Ginto Normal', Inter 400, ui-sans-serif, system-ui, sans-serif;
  --text-body: 16px;
  --text-body-lg: 20px;
  --text-heading-sm: 36px;
  --text-heading: 48px;
  --text-heading-lg: 56px;
  --text-display: 61px;
}
```
