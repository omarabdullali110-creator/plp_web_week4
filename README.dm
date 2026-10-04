# SpendWise — Dashboard Shell (Week 4 Assignment)

SpendWise is a responsive financial tracking dashboard shell constructed using modern HTML5 and CSS3 without reliance on external CSS frameworks.

## 🚀 Key Features & Implementation Details

- **Layout Structure:**
  - **CSS Grid** powers the main outer dashboard wrapper (`.dashboard-container`) with a 240px fixed sidebar and 1fr flexible main panel, as well as the auto-filling responsive grid (`.cards-grid`).
  - **Flexbox** handles content alignment within the sidebar items, top header, user profile component, and vertical stacking within individual category cards.
  
- **Accessibility:**
  - Each `.category-card` includes `tabindex="0"` to enable native keyboard focus support via `Tab` key navigation alongside visual `:focus` ring micro-interactions.

- **Theming & Design Tokens:**
  - Centralized CSS Custom Properties defined on `:root` manage color tokens, background surfaces, borders, and shadows.
  - Automatic **Dark Mode** via `@media (prefers-color-scheme: dark)`.

- **Responsive Breakdown:**
  - Media queries collapse the dual-column desktop dashboard into a unified single-column vertical stack below `768px`.

- **Micro-interactions:**
  - Smooth 200ms transitions (`transform: translateY(-4px)`) applied to hover and focus states across dashboard cards.
