# WRITER - Style Reference
> AI-powered clarity on a pristine canvas. Like crisp code on a luminous display.

**Theme:** light
**Source:** https://writer.com
**Refero Style:** https://styles.refero.design/style/ddd9ffaa-d831-4cb4-a5bf-a1efce421dca

WRITER presents an authoritative yet approachable aesthetic, balancing corporate seriousness with a touch of AI-infused futurism. The design prioritizes clear information hierarchy through stark contrast and ample negative space, creating a sense of precision and advanced technology. Vivid violet and electric blue accents against a predominantly achromatic palette create distinct points of focus, signaling innovation and interaction. The interplay of soft, rounded buttons and sharp typographic edges establishes a dynamic visual tension, indicative of cutting-edge yet user-friendly platforms.

## Tokens - Colors

| Name | Value | Token | Role |
| --- | --- | --- | --- |
| Midnight Graphite | `#000000` | `--color-midnight-graphite` | Primary text, prominent UI elements, button backgrounds on dark theme, strong contrasts. |
| Canvas White | `#ffffff` | `--color-canvas-white` | Page backgrounds, card surfaces, primary light text. |
| Slate Gray | `#2d2d2d` | `--color-slate-gray` | Secondary text, input fields, subtle backgrounds for content separation. |
| Cloud White | `#e4e7ed` | `--color-cloud-white` | Subtle section backgrounds, borders, dividers for visual breathing room. |
| Fog | `#d2d4d7` | `--color-fog` | Faint text, less emphasized elements, subtle borders. |
| Ghost Gray | `#bdbdbd` | `--color-ghost-gray` | Placeholder text, disabled states, supporting text. |
| Lavender Mist | `#e4e9ff` | `--color-lavender-mist` | Subtle button backgrounds, background elements suggesting digital presence. |
| Agent Violet | `#a95ef8` | `--color-agent-violet` | Key branding color, highlight in headlines, accent for specialized content â marks AI-driven aspects of the platform. |
| Action Blue | `#5551ff` | `--color-action-blue` | Primary call-to-action buttons, interactive elements, signifies core user engagement. |
| Electric Blue | `#007aff` | `--color-electric-blue` | Secondary interactive elements, links, icons â a vibrant digital indicator. |
| Digital Dawn Gradient | `#f7c8ed` | `--color-digital-dawn-gradient` | Decorative background for hero sections and illustrative elements â adds a soft, ethereal touch that contrasts with the sharp UI. |

## Tokens - Typography

### Poppins - Primary text font, used for both headings and body copy. Its extensive weights and precise letter-spacing control allow for distinct hierarchical expression, from prominent display text to fine print. The default 'clig' and 'liga' features suggest precise character spacing. - `--font-poppins`
- **Substitute:** system-ui, sans-serif
- **Weights:** 400, 500, 600, 700
- **Sizes:** 11px, 12px, 13px, 14px, 16px, 18px, 20px, 25px, 40px, 44px, 64px
- **Line height:** 1.00, 1.15, 1.20, 1.25, 1.40, 1.50, 1.55, 1.60, 1.66, 1.67, 1.75
- **Letter spacing:** -0.031, -0.02, 0.077, 0.091, 0.1, 0.143, 0.3
- **OpenType features:** `"clig" 0, "liga" 0`
- **Role:** Primary text font, used for both headings and body copy. Its extensive weights and precise letter-spacing control allow for distinct hierarchical expression, from prominent display text to fine print. The default 'clig' and 'liga' features suggest precise character spacing.

### CanelaDeck - Used sparingly for decorative elements or specific brand moments. Its unique serif character provides a touch of classic sophistication amidst the modern sans-serif dominance, adding a subtle luxurious feel. - `--font-caneladeck`
- **Substitute:** serif
- **Weights:** 400
- **Sizes:** 16px
- **Line height:** 1.20
- **Role:** Used sparingly for decorative elements or specific brand moments. Its unique serif character provides a touch of classic sophistication amidst the modern sans-serif dominance, adding a subtle luxurious feel.

### Type Scale
| Role | Size | Line Height | Letter Spacing | Token |
| --- | --- | --- | --- | --- |
| caption | 11px | 1.4 | - | `--text-caption` |
| body | 14px | 1.4 | - | `--text-body` |
| subheading | 18px | 1.55 | - | `--text-subheading` |
| heading | 25px | 1.25 | - | `--text-heading` |
| heading-lg | 40px | 1.2 | - | `--text-heading-lg` |
| display | 64px | 1.2 | - | `--text-display` |

## Tokens - Spacing & Shapes

- **Page max-width:** 1136px
- **Card padding:** 0px
- **Element gap:** 8-20px

### Border Radius

| Element | Value |
|---|---|
| images | 12px |
| inputs | 72px |
| buttons | 60px, 82px |
| general | 50px |

## Components

### Hero Email CTA Form

### Writer Agent Section CTA

### Resources Cards â Dark Section

### Primary Call to Action Button
**Role:** Interactive element
Pill-shaped button with solid Action Blue background (#5551ff), Canvas White text (#ffffff), 82px border radius, 10px vertical padding, 17px horizontal padding.

### Search/Email Input Field
**Role:** Form Element
Dark input field with Slate Gray background (#515151), Canvas White text (#ffffff), and a distinctive 72px 0px 0px 72px border radius making it a half-pill. 1px vertical padding, 27px left padding, 50px right padding.

### Hero Section Email Input
**Role:** Form Element
Ghost input field with transparent background, Slate Gray text (#666666), and a Slate Gray border (#666666). 25px horizontal padding. Accompanied by a square 'Request a demo' button.

### Header Navigation Link Default
**Role:** Navigation element
Standard link text in Midnight Graphite (#000000) using Poppins. Displays as an underlined Electric Blue (#007aff) on hover/focus.

### Dark Theme Inline Link
**Role:** Navigation / Text element
Text link on dark backgrounds in Electric Blue (#007aff) using Poppins, providing clear contrast for interactivity.

### Trust Bar Logo
**Role:** Informational element
Images of partner logos displayed on a pure white background, unadorned, suggesting transparency and reliability often set against ample elementGap spacing of 8px.

### Info Banner
**Role:** Informational element
Sticky banner at the top of the page with a dark background (#131315), Canvas White text (#ffffff). Features a prominent Electric Blue (#007aff) link. Serves for system-wide notices.

## Do's and Don'ts

### Do
- Always use 'Action Blue' (#5551ff) for primary call-to-action buttons to ensure consistent interaction cues.
- Maintain a clear visual hierarchy by utilizing 'Midnight Graphite' (#000000) for primary headlines and 'Slate Gray' (#2d2d2d) for body text and secondary information.
- Implement the 72px 0px 0px 72px border radius for input fields that have a defined background to create the signature semi-pill shape.
- Employ the 'Agent Violet' (#a95ef8) color strictly for branded elements, main value propositions, and AI-related features, ensuring its impact is reserved.
- Utilize Poppins for all primary text content; reserve CanelaDeck for subtle, decorative accent text where a serif feels appropriate for a touch of class.
- Keep ample negative space around elements, adhering to the elementGap range of 8-20px for comfortable density and modern feel.
- For interactive elements on dark backgrounds, use 'Electric Blue' (#007aff) to provide a vivid, contrasting highlight.

### Don't
- Do not deviate from the established button radius values (60px, 82px); avoid arbitrary rounding that would break component consistency.
- Avoid using highly saturated colors for large background areas; maintain the integrity of the achromatic palette broken only by subtle gradients.
- Do not use CanelaDeck for substantial blocks of body text; its weight and style are not optimized for readability at scale.
- Avoid applying drop shadows or complex elevation effects; the design relies on stark contrast and background shifts for depth, not traditional shadows.
- Do not mix 'Agent Violet' (#a95ef8) with standard link colors or common interactive elements as it dilutes its prestige and specific brand association.
- Refrain from using thin borders on interactive elements that could impact clickability or visual prominence, ensure borders are substantial when present.

## Imagery
The visual language focuses on a blend of abstract, ethereal gradients and tight, focused product visuals. Photography, when present, features clean, professional portraits (like the smiling woman in the hero) that convey approachability without sacrificing professionalism. Illustrations are minimal, often abstract, and use brand colors with smooth gradients. Icons are filled, monochrome, and simple, supporting the UI without drawing excessive attention. There's a high density of product screenshots and UI snippets, often layered or presented within mockups, showcasing the platform's functionality directly. The 'Digital Dawn Gradient' is used decoratively to soften otherwise sharp edges and add a touch of modern, digital ambiance.

## Layout
The site uses a max-width 1136px contained layout centered on the page, providing clear boundaries for content. The hero section often breaks this containment with full-bleed backgrounds or large visual elements. Sections generally alternate between light backgrounds ('Canvas White', 'Cloud White') and darker backgrounds ('Midnight Graphite', 'Slate Gray') to create visual rhythm and content separation. Content arrangement frequently uses a centered stack for headlines and calls to action, or a two-column layout with text on one side and a visual on the other. Navigation consists of a sticky top bar with brand logo, prominent CTA button, and clear text links. The 'comfortable' density relies on significant vertical 'sectionGap' spacing, along with 'elementGap' around elements for readability and visual calm.

## Agent Prompt Guide

### Quick Color Reference
- Text (Primary): #000000
- Background (Page): #ffffff
- CTA (Primary): #5551ff
- Border (Subtle): #d2d4d7
- Accent (Brand, AI): #a95ef8

### 3-5 Example Component Prompts
1. **Create a hero section:** White background. Headline 'Your AI agents can.' at 64px Poppins weight 700 with 'Agent Violet' (#a95ef8) for the word 'AI agents', letter-spacing -0.031em. Subtext 'The future of work is here.' at 18px Poppins weight 400, #2d2d2d. Include two buttons: Primary Call to Action Button 'Request a demo' and Secondary Ghost Button 'Learn more'. Place a background decorative gradient (linear-gradient(50deg, rgb(247, 200, 237) 50px, rgb(229, 236, 255) 130px, rgb(229, 236, 255) 100%)) as a subtle visual element behind the text.
2. **Design a pricing card:** 'Cloud White' (#e4e7ed) background, no border or shadow. Primary heading 'Enterprise Plan' at 25px Poppins weight 700, #000000. Body text 'For large teams and custom solutions' at 14px Poppins weight 400, #2d2d2d. Feature list using 16px Poppins weight 400, #000000, with simple filled SVG icons. Add a Primary Call to Action Button 'Contact Sales' at the bottom.
3. **Build a horizontal navigation bar for a dark section:** Background #131315. Text links 'Product', 'Solutions', 'Research' using Poppins weight 400, #ffffff, at 14px. On hover, text color should change to 'Electric Blue' (#007aff). Include a Primary Call to Action Button 'Try for free' aligned to the right.
4. **Generate an email signup form:** Use a 'Canvas White' (#ffffff) background. Input field for email address should use the Search/Email Input Field style (background #515151, text #ffffff, 72px 0px 0px 72px radius). Next to it, a square 'Subscribe' button with a solid 'Action Blue' (#5551ff) background and 'Canvas White' (#ffffff) text, 14px vertical padding, 24px horizontal padding and a 0px border radius.

## Similar Brands

- **Anthropic** - Shares a similar clean, high-contrast, text-centric layout with strong focus on type and minimal decorative elements. Uses subtle color accents for branding.
- **OpenAI** - Employs an achromatic base with vibrant, singular accent colors to highlight AI-related features and calls to action, maintaining a futuristic yet functional appeal.
- **Notion** - Features a similar highly functional and minimalist UI, using clear typography, grid-based layouts, and a restrained color palette that allows content to stand out.
- **Linear** - Known for its crisp, modern dark/light mode interfaces, relying on strong typographic hierarchy and subtle visual cues instead of heavy shadows for depth. Uses controlled pops of color.

## Quick Start

### CSS Custom Properties

```css
:root {
  --color-midnight-graphite: #000000;
  --color-canvas-white: #ffffff;
  --color-slate-gray: #2d2d2d;
  --color-cloud-white: #e4e7ed;
  --color-fog: #d2d4d7;
  --color-ghost-gray: #bdbdbd;
  --color-lavender-mist: #e4e9ff;
  --color-agent-violet: #a95ef8;
  --color-action-blue: #5551ff;
  --color-electric-blue: #007aff;
  --color-digital-dawn-gradient: #f7c8ed;
  --font-poppins: 'Poppins', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-caneladeck: 'CanelaDeck', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --leading-caption: 1.4;
  --text-body: 14px;
  --leading-body: 1.4;
  --text-subheading: 18px;
  --leading-subheading: 1.55;
  --text-heading: 25px;
  --leading-heading: 1.25;
  --text-heading-lg: 40px;
  --leading-heading-lg: 1.2;
  --text-display: 64px;
  --leading-display: 1.2;
  --spacing-elementgap: 8-20px;
  --spacing-sectiongap: ;
  --spacing-cardpadding: 0px;
  --spacing-pagemaxwidth: 1136px;
  --radius-images: 12px;
  --radius-inputs: 72px;
  --radius-buttons: 60px, 82px;
  --radius-general: 50px;
}
```

### Tailwind v4

```css
@theme {
  --color-midnight-graphite: #000000;
  --color-canvas-white: #ffffff;
  --color-slate-gray: #2d2d2d;
  --color-cloud-white: #e4e7ed;
  --color-fog: #d2d4d7;
  --color-ghost-gray: #bdbdbd;
  --color-lavender-mist: #e4e9ff;
  --color-agent-violet: #a95ef8;
  --color-action-blue: #5551ff;
  --color-electric-blue: #007aff;
  --color-digital-dawn-gradient: #f7c8ed;
  --font-poppins: 'Poppins', system-ui, sans-serif, ui-sans-serif, system-ui, sans-serif;
  --font-caneladeck: 'CanelaDeck', serif, ui-sans-serif, system-ui, sans-serif;
  --text-caption: 11px;
  --text-body: 14px;
  --text-subheading: 18px;
  --text-heading: 25px;
  --text-heading-lg: 40px;
  --text-display: 64px;
}
```
