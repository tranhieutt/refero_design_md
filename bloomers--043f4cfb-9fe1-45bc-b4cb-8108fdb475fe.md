# Bloomers - Style Reference
> Vintage Blossom Dream: a soft, spacious world of pastel gradients, rounded forms, and flowing script where every element feels gently lifted.

**Theme:** light
**Source:** https://bloomers.com.br
**Refero Style:** https://styles.refero.design/style/043f4cfb-9fe1-45bc-b4cb-8108fdb475fe

Bloomers evokes a soft, whimsical retro charm through a palette dominated by pastels and warm pinks, accented by a deep, desaturated 'Bloomer Brown' for text. Typography blends a flowing script for headlines with a clean, rounded sans-serif for body text, creating a contrast of playful elegance and clear readability. Components feature heavily rounded corners and subtle, colored shadows that give elements a gentle, lifted appearance, avoiding harshness. The overall aesthetic is light, airy, and feminine, with a spacious layout that emphasizes visual breathing room.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card and badge surfaces, default button fills |
| Bloomer Brown | `#5d4037` | `--color-bloomer-brown` | Primary text color, navigation links, borders for interactive elements. This deep, warm brown provides high contrast without being harsh black |
| Rose Bloom | `#ff6b9d` | `--color-rose-bloom` | Decorative accents, badges, text highlights, and borders for active states or stylized headings. This vivid pink is the brand's primary accent color |
| Blush Pink | `#ffd3e2` | `--color-blush-pink` | Soft shadow tint for cards and buttons, providing a gentle lift with a brand-aligned hue |
| Whisper Gray | `#cccccc` | `--color-whisper-gray` | Muted text for secondary information, subtle borders, and background shadows for badges |
| Soft Stone | `#888888` | `--color-soft-stone` | Link borders and general secondary text elements |
| Sunset Gradient | `#ff9a90` | `--color-sunset-gradient` | Dominant hero section background and general decorative element fills, defining the site's warm, inviting atmosphere |
| Twilight Gradient | `#a18cd1` | `--color-twilight-gradient` | Decorative background gradient, used for specific colorful sections |
| Peach Cream Gradient | `#ffece6` | `--color-peach-cream-gradient` | Subtle background for UI elements, implying warmth and softness |

## Tokens - Typography

### Dancing Script - Used for all primary headings and stylized brand elements. Its bold, flowing script conveys femininity and retro elegance, making it distinct from traditional sans-serif titles. - `--font-dancing-script`
- **Substitute:** Dancing Script
- **Weights:** 700
- **Sizes:** 35px, 42px, 48px, 52px, 56px, 72px
- **Line height:** 1.10, 1.70
- **Letter spacing:** normal
- **Role:** Used for all primary headings and stylized brand elements. Its bold, flowing script conveys femininity and retro elegance, making it distinct from traditional sans-serif titles.

### Quicksand - The primary typeface for body text, navigation, and button labels. Its rounded, friendly forms ensure clarity, while slightly increased letter-spacing above 15px adds an open, airy feel. - `--font-quicksand`
- **Substitute:** Quicksand
- **Weights:** 400, 600, 700, 800
- **Sizes:** 13px, 14px, 15px, 16px, 18px, 20px, 22px, 24px, 26px, 60px
- **Line height:** 1.20, 1.60, 1.70, 1.90
- **Letter spacing:** 0.063em at 13px, 0.071em at 14px, 0.077em at 15px
- **Role:** The primary typeface for body text, navigation, and button labels. Its rounded, friendly forms ensure clarity, while slightly increased letter-spacing above 15px adds an open, airy feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 13px | 1.7 | - | `--text-caption` |
| body | 15px | 1.9 | - | `--text-body` |
| subheading | 18px | 1.6 | - | `--text-subheading` |
| heading-sm | 20px | 1.6 | - | `--text-heading-sm` |
| heading | 22px | 1.6 | - | `--text-heading` |
| heading-lg | 26px | 1.2 | - | `--text-heading-lg` |
| display | 72px | 1.1 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1200px
- **Section gap:** 30px
- **Card padding:** 35px
- **Element gap:** 20px

### Border Radius

| Element | Value |
|---|---|
| cards | 25px |
| badges | 50px |
| buttons | 50px |

## Components

### Ghost Button Inverse Text
**Role:** Primary Call to Action
Transparent background with 'Canvas White' text and a 2px 'Canvas White' border. Features a pronounced shadow of rgba(255, 107, 157, 0.3) 0px 5px 20px 0px, and an extremely rounded 50px border-radius. Padding is 14px vertical, 35px horizontal. The inverse text color ensures visibility against dark or vibrant backgrounds like the hero gradient.

### Filled Button Primary
**Role:** Secondary Call to Action
Solid 'Canvas White' fill with 'Rose Bloom' text and border. Features the same prominent shadow of rgba(255, 107, 157, 0.3) 0px 5px 20px 0px as ghost buttons, and a 50px border-radius. Larger padding of 18px vertical, 50px horizontal. Used for prominent but not primary actions on light backgrounds.

### Product Card
**Role:** Showcasing products or features
White background with a 25px border-radius. Features a soft 'Blush Pink' shadow: rgba(255, 107, 157, 0.15) 0px 10px 30px 0px, giving a gentle, floating effect. No internal padding specified, allowing content to manage its own spacing.

### Feature Badge
**Role:** Highlighting product attributes or sales
White background with 'Rose Bloom' text, 50px border-radius for a pill shape. Padding is 8px vertical, 18px horizontal. Has a subtle shadow of rgba(0, 0, 0, 0.2) 0px 5px 15px 0px, providing slight depth.

## Do's and Don'ts

### Do
- Always use 'Bloomer Brown' (#5d4037) for all primary text content to maintain a soft, natural readability.
- Apply 'Dancing Script' for all headlines and brand elements, using its 700 weight to reinforce the site's retro, elegant atmosphere.
- Ensure all interactive elements, such as buttons and badges, feature a 50px border-radius for a consistent, soft, and approachable pill-like aesthetic.
- Utilize linear gradients like 'Sunset Gradient' (linear-gradient(135deg, rgb(255, 154, 158) 0%, rgb(250, 208, 196) 99%, rgb(250, 208, 196) 100%)) as main section backgrounds to emphasize the site's pastel, whimsical identity.
- Incorporate subtle, 'Blush Pink' shadows (rgba(255, 107, 157, 0.15) 0px 10px 30px 0px) on 'Product Card' components to give them a gentle, lifted appearance without harsh contrasts.
- Maintain a spacious layout with a maximum content width of 1200px and generous vertical spacing, using '30px' as the default section gap and '20px' for element gaps.
- Use 'Rose Bloom' (#ff6b9d) sparingly as a functional accent for highlights, badges, and active states, ensuring it stands out against the muted pastel palette.

### Don't
- Avoid harsh, high-contrast dark text or backgrounds; 'Bloomer Brown' is the darkest permissible text color.
- Do not introduce sharp corners or small border-radii; roundedness is key to the brand's soft aesthetic.
- Refrain from using strong, desaturated grays for backgrounds or text; the system relies on warmer neutrals like 'Bloomer Brown' and 'Whisper Gray'.
- Do not neglect the subtle shadow effects on components; they are critical for conveying the desired 'gentle lift' and dimensionality.
- Avoid excessive use of 'Rose Bloom' as a solid background color; its primary role is as an accent or border color to punctuate the design.
- Do not use generic system fonts for body text or navigation; 'Quicksand' maintains the rounded, friendly feel.
- Do not create dense, information-heavy sections; prioritize generous spacing and visual breathing room to align with the spacious aesthetic.

## Surfaces

| Level | Name | Value | Purpose |
| --- | --- | --- | --- |
| 0 | Page Canvas | `#ffffff` | Dominant background for the entire site, providing a light, airy foundation. |
| 1 | Component Surface | `#ffffff` | Background for cards, buttons, and badges, often featuring a subtle shadow for elevation. |

## Imagery
The site uses a mix of subtle product photography and decorative, soft illustrations. Photography focuses on tight crops of intimate wear, often showing fabric textures or details, on clean backgrounds without lifestyle context. Illustrations are organic and flowing, featuring elements like butterflies and flowers with a hand-drawn feel, integrated as decorative overlays or background elements. Icons are minimalist, utilizing outline styles with thin strokes. Imagery primarily serves a decorative and atmospheric role, enhancing the feminine and retro mood, rather than being the sole content driver. Density is low, with imagery serving as visual accents in largely text-dominant or gradient-filled sections.

## Layout
The page uses a maximum width of 1200px, with content centered. The hero section is full-bleed, featuring a pastel linear gradient background with a centered, large script headline and a call-to-action button. Subsequent sections alternate between full-width content bands that might feature gradients or a white background. Content within sections is often structured in simple, centered stacks or 2-column text-left/image-right arrangements. There is a strong emphasis on spaciousness, with ample vertical padding between sections and elements. Navigation is a simple top bar, with prominent branding on the left and minimalist links on the right.

## Agent Prompt Guide

Quick Color Reference:
text: #5d4037
background: #ffffff
border: #5d4037 (for interactive elements), #ff6b9d (for accents)
accent: #ff6b9d
primary action: #5d4037 (outlined action border)

Example Component Prompts:
1. Create a Hero Section: 'Sunset Gradient' (linear-gradient(135deg, rgb(255, 154, 158) 0%, rgb(250, 208, 196) 99%, rgb(250, 208, 196) 100%)) as full-bleed background. Centered primary headline: 'Dancing Script' 72px, weight 700, #5d4037. Directly below, a sub-headline in 'Quicksand' 18px, weight 400, #5d4037. Below that, a 'Ghost Button Inverse Text' using `Canvas White` for text and border, padding 14px 35px, 50px radius, shadow rgba(255, 107, 157, 0.3) 0px 5px 20px 0px.
2. Create a Product Card: 'Canvas White' background, 25px radius, shadow rgba(255, 107, 157, 0.15) 0px 10px 30px 0px. Inside, place an image of a product, then a product name in 'Quicksand' 22px, weight 600, #5d4037, and a price in 'Quicksand' 18px, weight 400, #5d4037.
3. Create a Navigation Item: Text in 'Quicksand' 16px, weight 400, #5d4037. On hover, apply a 2px 'Rose Bloom' (#ff6b9d) bottom border, with the text color remaining 'Bloomer Brown'.
4. Create a Feature Badge: 'Canvas White' background, 'Rose Bloom' (#ff6b9d) text in 'Quicksand' 14px, weight 700, 50px radius, padding 8px 18px, shadow rgba(0, 0, 0, 0.2) 0px 5px 15px 0px. Text is 'Novo'.

## Similar Brands

- **Reformation** - Shares a vintage aesthetic with a focus on feminine clothing and similar use of soft imagery, though their color palette is usually earthier.
- **For Love & Lemons** - Evokes a romantic, whimsical style in fashion and lingerie, often using pastels, soft textures, and decorative typography similar to the script headlines here.
- **Anthropologie** - Features a bohemian, vintage-inspired aesthetic, frequent use of unique typography, and a blend of photography and illustrative elements to create a distinctive brand mood.
- **Sugarfina** - Known for a soft, pastel color palette, elegant typography, and a luxurious yet playful feel that aligns with Bloomers' approachable femininity.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-canvas-white: #ffffff;
  --color-bloomer-brown: #5d4037;
  --color-rose-bloom: #ff6b9d;
  --color-blush-pink: #ffd3e2;
  --color-whisper-gray: #cccccc;
  --color-soft-stone: #888888;
  --color-sunset-gradient: #ff9a90;
  --color-twilight-gradient: #a18cd1;
  --color-peach-cream-gradient: #ffece6;
  --font-dancing-script: 'Dancing Script', Dancing Script, ui-sans-serif, system-ui, sans-serif;
  --font-quicksand: 'Quicksand', Quicksand, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --leading-caption: 1.7;
  --text-body: 15px;
  --leading-body: 1.9;
  --text-subheading: 18px;
  --leading-subheading: 1.6;
  --text-heading-sm: 20px;
  --leading-heading-sm: 1.6;
  --text-heading: 22px;
  --leading-heading: 1.6;
  --text-heading-lg: 26px;
  --leading-heading-lg: 1.2;
  --text-display: 72px;
  --leading-display: 1.1;
  --spacing-elementgap: 20px;
  --spacing-sectiongap: 30px;
  --spacing-cardpadding: 35px;
  --spacing-pagemaxwidth: 1200px;
  --radius-cards: 25px;
  --radius-badges: 50px;
  --radius-buttons: 50px;
}
```

### Tailwind v4

```css
@theme {
  --color-canvas-white: #ffffff;
  --color-bloomer-brown: #5d4037;
  --color-rose-bloom: #ff6b9d;
  --color-blush-pink: #ffd3e2;
  --color-whisper-gray: #cccccc;
  --color-soft-stone: #888888;
  --color-sunset-gradient: #ff9a90;
  --color-twilight-gradient: #a18cd1;
  --color-peach-cream-gradient: #ffece6;
  --font-dancing-script: 'Dancing Script', Dancing Script, ui-sans-serif, system-ui, sans-serif;
  --font-quicksand: 'Quicksand', Quicksand, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 13px;
  --text-body: 15px;
  --text-subheading: 18px;
  --text-heading-sm: 20px;
  --text-heading: 22px;
  --text-heading-lg: 26px;
  --text-display: 72px;
}
```
