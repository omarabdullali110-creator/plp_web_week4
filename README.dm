SpendWise — Dashboard Shell (Week 4 Assignment)

SpendWise is a financial tracking app dashboard shell built as a capstone foundation using modern HTML5 and CSS3 techniques.



 Assignment Requirements Checklist

 1. Dashboard Layout Structure
- Sidebar Navigation:** Brand header logo and action items.
- Top Header:** Title header block alongside user profile tag.
- 6 Category Cards:** Realistic financial totals for Food & Dining (`$450.50`), Transport (`$145.00`), Rent & Housing (`$1,250.00`), Entertainment (`$70.00`), Savings (`$900.00`), and Utilities (`$155.20`).

 2. CSS Grid & Flexbox Implementation
- CSS Grid:** Used for the overall macro container layout (`grid-template-columns: 240px 1fr`) and the category cards container (`grid-template-columns: repeat(auto-fill, minmax(220px, 1fr))`).
- Flexbox:** Applied internally within header elements, sidebar navigation item links, and vertical column layouts inside individual category cards.
- No Absolute Positioning:** Grid and Flexbox drive the entire layout structure without absolute offset positioning.

 3. Theme using CSS Custom Properties
- Color variables declared on `:root`:
  - brand-color`
  - accent-color`
  - bg-surface`
  - card-surface`
  - text-primary`
  - text-secondary`
  - border-color`

 4. Responsive Single-Column Breakdown
- `@media (max-width: 768px)` collapses the sidebar and dashboard main layout into a single vertical column stack, verified in DevTools.

 5. Card Micro-interactions
- Cards animate on `:hover` and `:focus` states using `transform: translateY(-4px)` and `box-shadow` with a `200ms` transition speed.

 Stretch Goal: Dark Theme
- Automatic dark theme overriding `:root` variables within `@media (prefers-color-scheme: dark)`.

