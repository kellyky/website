# About

Website created initially as user space within [https://aavalam.org/](https://aavalam.org/). 

Planning to include coding notes, as well as links to blog/social channels. 

Very much a work in progress being shaped as I work - so, we shall see!

## Visiting
[https://aavalam.org/~kellyky/](https://aavalam.org/~kellyky/)

Or

[https://kellyky.github.io/website/](https://kellyky.github.io/website/)

## Setup
No setup needed for visitors to either website above.
But to view the pages locally:

1. Clone the repository
2. Navigate to it `cd website`
3. For the URL, use the absolute path with index.html` 
    - example `file:///Users/me/path/more-of-the-path/website/index.html`

Page has a mix of internal/external links.

## Updates
First time making updates: `chmod +x bin/render` for executable permissions.

Partials exist for header, footer. Do **not** update html files directly.

Steps
1. Update the appropriate .erb file(s) - or css/other (just not html directly)
2. Re-render: run `bin/render` from the root of the project. This (re)creates html files.
