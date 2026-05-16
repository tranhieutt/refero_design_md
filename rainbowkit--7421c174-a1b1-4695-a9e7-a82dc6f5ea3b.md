# RainbowKit - Style Reference
> Midnight Nebula Canvas

**Theme:** dark
**Source:** https://www.rainbowkit.com
**Refero Style:** https://styles.refero.design/style/7421c174-a1b1-4695-a9e7-a82dc6f5ea3b

RainbowKit orchestrates a cosmic dark-mode experience with glowing accents. Most surfaces are deep, rich dark grays and blacks, providing a canvas for vibrant, saturated blues, violets, and a spectrum of other hues to punctuate interactive elements and provide visual interest. Typography is compact and precise, maintaining clarity against the dark backdrop. Components favor soft curves and subtle inner shadows, creating a sense of depth and dimensionality without harsh outlines, prioritizing a confident, playful developer-tool aesthetic.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Eclipse Black | `#000000` | `--color-eclipse-black` | Page background, primary text (in light mode contexts), most interactive element borders, shadow foundations; Subtle background gradient for elevated sections, providing textural variation on dark surfaces |
| Cloud White | `#ffffff` | `--color-cloud-white` | Text on dark backgrounds, icon fills, card surfaces when a light theme is temporarily invoked (e.g. popups) |
| Slate Deep | `#1b1c1e` | `--color-slate-deep` | Elevated background surfaces, secondary text, subtle dividers |
| Charcoal Grey | `#25292e` | `--color-charcoal-grey` | Tertiary background surfaces, muted text details |
| Vivid Blue | `#0e76fd` | `--color-vivid-blue` | Primary action backgrounds, interactive links, selected states, key iconography â provides a strong, energetic focal point |
| Deep Violet | `#38228f` | `--color-deep-violet` | Decorative card backgrounds, accent elements, providing depth and a premium feel |
| Sky Blue | `#3898ff` | `--color-sky-blue` | Alternative action backgrounds, secondary branding elements, gradient top-color; Decorative gradient for headers and branded elements, creating a luminous effect |
| Azure Glow | `#5f5afa` | `--color-azure-glow` | Accent buttons, interactive states, part of the multi-color brand spectrum |
| Flamingo Pink | `#ff5ca0` | `--color-flamingo-pink` | Accent buttons, interactive states, part of the multi-color brand spectrum |
| Volcanic Red | `#fa423c` | `--color-volcanic-red` | Accent buttons, interactive states, part of the multi-color brand spectrum |
| Sunset Orange | `#ff801f` | `--color-sunset-orange` | Accent buttons, interactive states, part of the multi-color brand spectrum |
| Emerald Green | `#1db847` | `--color-emerald-green` | Accent buttons, interactive states, part of the multi-color brand spectrum |

## Tokens - Typography

### SFRounded - Primary brand typeface for all headings, body text, and UI elements. Its rounded humanist sans-serif aesthetic contributes to the friendly, contemporary feel of the interface across all weights and sizes. - `--font-sfrounded`
- **Weights:** 400, 500, 600, 700, 800
- **Sizes:** 11px, 14px, 16px, 18px, 20px, 24px, 40px, 52px
- **Line height:** 1.00, 1.05, 1.17, 1.20, 1.25, 1.29, 1.31, 1.33
- **Letter spacing:** 0.0070em, 0.0090em, 0.0150em, 0.0170em, 0.0180em, 0.0190em, 0.0220em, 0.0250em, 0.0320em
- **Role:** Primary brand typeface for all headings, body text, and UI elements. Its rounded humanist sans-serif aesthetic contributes to the friendly, contemporary feel of the interface across all weights and sizes.

### Arial - Fallback system font primarily for button and icon labels where a generic sans-serif is sufficient and SFRounded might not be loaded, maintaining basic readability. - `--font-arial`
- **Weights:** 400
- **Sizes:** 13px, 16px
- **Line height:** 1.20
- **Role:** Fallback system font primarily for button and icon labels where a generic sans-serif is sufficient and SFRounded might not be loaded, maintaining basic readability.

### system-ui - System fallback for general body text at display sizes, ensuring content remains legible and consistent even without custom fonts. - `--font-system-ui`
- **Weights:** 400
- **Sizes:** 20px
- **Line height:** 1.05
- **Letter spacing:** 0.0170em
- **Role:** System fallback for general body text at display sizes, ensuring content remains legible and consistent even without custom fonts.

### SFMono - Monospace font for code snippets and technical text, ensuring consistent character width important for programming output and command line interfaces. - `--font-sfmono`
- **Weights:** 400
- **Sizes:** 14px
- **Line height:** 1.00
- **Letter spacing:** 0.0250em
- **Role:** Monospace font for code snippets and technical text, ensuring consistent character width important for programming output and command line interfaces.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 11px | 1.33 | - | `--text-caption` |
| body-sm | 14px | 1.29 | - | `--text-body-sm` |
| body | 16px | 1.25 | - | `--text-body` |
| subheading | 18px | 1.2 | - | `--text-subheading` |
| heading-sm | 20px | 1.17 | - | `--text-heading-sm` |
| heading | 24px | 1.05 | - | `--text-heading` |
| heading-lg | 40px | 1 | - | `--text-heading-lg` |
| display | 52px | 1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Section gap:** 40px
- **Card padding:** 18px
- **Element gap:** 12px

### Border Radius

| Element | Value |
|---|---|
| cards | 24px |
| icons | 12px |
| buttons | 9999px |
| default | 6px |

## Components

### Ghost Button
**Role:** Ghost interactive element for secondary actions.
Transparent background (`rgba(0, 0, 0, 0)`), Cloud White text, with a subtle white inset border (`rgba(245, 248, 255, 0.12) 0px 0px 0px 1px inset`). Uses a full pill radius (`9999px`) and symmetrical horizontal padding (24px right/left).

### Primary Action Button
**Role:** Main call-to-action button, conveying primary interaction.
Filled with Vivid Blue (`#0e76fd`) background, Cloud White text, with `9999px` corner radius. Padding is `5px` top/bottom and `5px` right/left, with 12px horizontal element spacing.

### Icon Button (Circular)
**Role:** Small, circular button for actions related to icons or status.
Semi-transparent white background (`rgba(255, 255, 255, 0.32)`), Eclipse Black text, and a `100%` border-radius for a perfect circle. Padding: `1px` top/bottom, `6px` right/left.

### Modal Card (Light)
**Role:** Elevated container primarily for interactive dialogs or pop-ups.
Cloud White background (`#ffffff`), `24px` border-radius, and a soft, prominent shadow (`rgba(0, 0, 0, 0.32) 0px 8px 32px 0px`). Typically contains UI elements on a light canvas, contrasting with the dark page background.

### Code Snippet Container
**Role:** Container for showcasing code or command-line instructions.
Background color `rgba(0, 0, 0, 0)` with a subtle inner border `rgba(245, 248, 255, 0.12) 0px 0px 0px 1px inset`. Text is monospaced using SFMono.

### Logo Icon
**Role:** Used for partner logos and small brand identifiers.
Circular shape with `100%` radius, typically filled with opaque Deep Violet (`#38228f`) or other brand colors. Contains single-color or simple multi-color logos.

## Do's and Don'ts

### Do
- Prioritize Eclipse Black (#000000) for base backgrounds and Cloud White (#ffffff) for primary text on dark themes.
- Use Vivid Blue (#0e76fd) as the default for all primary calls to action and interactive elements.
- Apply `9999px` border-radius for all button elements to create a distinctive pill shape.
- Maintain comfortable vertical rhythm with `12px` element gaps and `40px` section gaps.
- Utilize SFRounded as the primary typeface for all textual content, adjusting weights for hierarchy.
- Apply the inner shadow `rgba(255, 255, 255, 0.12) 0px 0px 0px 1px inset` to interactive elements on dark backgrounds for a subtle raised effect.
- Reserve specific vibrant colors (like Azure Glow, Flamingo Pink, Volcanic Red) for accent buttons to diversify call-to-action options without diluting the primary brand blue.

### Don't
- Avoid harsh, contrasting outlines on interactive elements; prefer subtle inner shadows or transparent backgrounds.
- Do not use generic system fonts for display headings; leverage SFRounded weights for brand consistency.
- Do not use #4bd166 for UI elements; it is reserved for decorative SVG fills and not interactive components.
- Avoid dense informational blocks; ensure ample spacing (`12px` elementGap, `40px` sectionGap) between components and content.
- Do not use box-shadows excessively; only apply the specific tokenized shadows for elevation or interactive states.
- Do not introduce new color palettes outside of the defined Brand and Accent colors; decorative gradients should be limited to the defined Gradient Aura Blue and Gradient Ocean.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Page Canvas | `#000000` | Dominant background for the entire application, creating a deep, immersive dark mode experience. |
| 1 | Base Surface | `#1b1c1` | Used for sections or panels that rest directly on the page canvas, providing a slight elevation without heavy shadows. |
| 2 | Elevated Surface | `#25292` | Further elevated elements like cards or modals, offering a distinct visual separation from the base surface. |
| 3 | Light Modal Surface | `#ffffff` | A deliberate contrast for pop-ups or specific modals, creating a focused, light-themed interaction layer within the dark environment. |

## Imagery
The site predominantly relies on product screenshots and custom illustrations for visual content rather than photography. Product screenshots are typically contained within device mocks or clean cards, showing the UI in context. Illustrations are simple, often monochromatic or using a limited brand palette, with a flat and slightly geometric style. Iconography is primarily outlined, using a medium stroke weight, and integrates with the brand's vibrant accent colors for decorative and functional purposes. Imagery serves primarily to explain product features and showcase brand partners, and is well-balanced with text, avoiding an image-heavy aesthetic.

## Layout
The page primarily uses a max-width contained layout, approximately 1200px, centered on the screen. The hero section is full-bleed with a dark background, featuring a centered headline and subtext. Content flows in distinct vertical sections, often featuring alternating left-aligned text with right-aligned visuals, or vice-versa, creating a dynamic Z-pattern. Feature grids utilize a multi-column card layout, specifically a 3-column grid for partner logos. Navigation is a minimal top bar, featuring a primary 'Connect Wallet' action button, providing a clear and sparse interface.

## Agent Prompt Guide

### Quick Color Reference
text: #ffffff
background: #000000
border: rgba(245, 248, 255, 0.12)
accent: #0e76fd
primary action: #0e76fd (filled action)

### 3-5 Example Component Prompts
1. Create a hero section: Eclipse Black background. Headline 'The best way to connect a wallet' at SFRounded 52px weight 800, Cloud White (#ffffff), letter-spacing 0.36px. Subheading 'Designed for everyone. Built for developers.' at SFRounded 24px weight 400, Cloud White (#ffffff). Include a primary action button 'View the Docs': Vivid Blue (#0e76fd) background, Cloud White text, SFRounded 16px weight 700, 9999px radius, 5px top/bottom, 5px right/left padding.
2. Create a 'Connect Wallet' modal: Light Modal Surface card (#ffffff), 24px radius, with shadow rgba(0, 0, 0, 0.32) 0px 8px 32px 0px. Inside, place a list of wallet options. Each option should be a row with an icon and text 'Rainbow' at SFRounded 16px, Eclipse Black (#000000).
3. Create a secondary ghost button: Transparent background, Cloud White text (SFRounded 16px weight 400), with an inner border rgba(245, 248, 255, 0.12) 0px 0px 0px 1px inset, 9999px radius, 24px right/left padding. Label it 'Learn More'.
4. Design a 'Code Snippet' component for `npm init` instructions: Background is transparent with `rgba(245, 248, 255, 0.12) 0px 0px 0px 1px inset` border, `9999px` radius, SFMono 14px text in Cloud White. Place a circular Icon Button 'Copy' with `rgba(255, 255, 255, 0.32)` background, `100%` radius, and Eclipse Black icon/text.
5. Create a partner logo grid section: Base Surface (#1b1c1e) background. Each logo is a circular 'Logo Icon' with Deep Violet (#38228f) background, 100% radius, containing an Eclipse Black SVG logo, arranged in a 3-column grid with 12px element gaps.

## Similar Brands

- **Vercel** - Dark-mode UI, code-focused content, bold typography, and subtle gradients for elevated elements.
- **Stripe** - Clean, confident typography across various weights, emphasis on product screenshots, and a minimalist component style with soft shadows/borders.
- **Linear** - Minimalist dark aesthetic, compact UI elements, strong focus on functionality over decoration, and a well-defined accent color.
- **Radix UI** - Developer-centric design, emphasis on dark themes, precise typography, and a clear distinction between background layers.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-eclipse-black: #000000;
  --color-cloud-white: #ffffff;
  --color-slate-deep: #1b1c1e;
  --color-charcoal-grey: #25292e;
  --color-vivid-blue: #0e76fd;
  --color-deep-violet: #38228f;
  --color-sky-blue: #3898ff;
  --color-azure-glow: #5f5afa;
  --color-flamingo-pink: #ff5ca0;
  --color-volcanic-red: #fa423c;
  --color-sunset-orange: #ff801f;
  --color-emerald-green: #1db847;
  --font-sfrounded: 'SFRounded', , ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', , ui-sans-serif, system-ui, sans-serif;
  --font-system-ui: 'system-ui', , ui-sans-serif, system-ui, sans-serif;
  --font-sfmono: 'SFMono', , ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --leading-caption: 1.33;
  --text-body-sm: 14px;
  --leading-body-sm: 1.29;
  --text-body: 16px;
  --leading-body: 1.25;
  --text-subheading: 18px;
  --leading-subheading: 1.2;
  --text-heading-sm: 20px;
  --leading-heading-sm: 1.17;
  --text-heading: 24px;
  --leading-heading: 1.05;
  --text-heading-lg: 40px;
  --leading-heading-lg: 1;
  --text-display: 52px;
  --leading-display: 1;
  --spacing-elementgap: 12px;
  --spacing-sectiongap: 40px;
  --spacing-cardpadding: 18px;
  --radius-cards: 24px;
  --radius-icons: 12px;
  --radius-buttons: 9999px;
  --radius-default: 6px;
}
```

### Tailwind v4

```css
@theme {
  --color-eclipse-black: #000000;
  --color-cloud-white: #ffffff;
  --color-slate-deep: #1b1c1e;
  --color-charcoal-grey: #25292e;
  --color-vivid-blue: #0e76fd;
  --color-deep-violet: #38228f;
  --color-sky-blue: #3898ff;
  --color-azure-glow: #5f5afa;
  --color-flamingo-pink: #ff5ca0;
  --color-volcanic-red: #fa423c;
  --color-sunset-orange: #ff801f;
  --color-emerald-green: #1db847;
  --font-sfrounded: 'SFRounded', , ui-sans-serif, system-ui, sans-serif;
  --font-arial: 'Arial', , ui-sans-serif, system-ui, sans-serif;
  --font-system-ui: 'system-ui', , ui-sans-serif, system-ui, sans-serif;
  --font-sfmono: 'SFMono', , ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --text-body-sm: 14px;
  --text-body: 16px;
  --text-subheading: 18px;
  --text-heading-sm: 20px;
  --text-heading: 24px;
  --text-heading-lg: 40px;
  --text-display: 52px;
}
```
