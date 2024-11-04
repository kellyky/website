# About

A website and maybe proto-portfolio.
A place I enjoy working on, while I learn the things and share the learnings.

Created initially as user space within [https://aavalam.org/](https://aavalam.org/). 

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

## File Structure

```plaintext
├── README.md
├── assets
│   ├── css
│   │   ├── header_footer.css
│   │   ├── index.css
│   │   ├── main.css
│   │   ├── notes.css
│   │   └── today_i_learned.css
│   └── images
│       ├── keel_achill.jpg
│       ├── keem_achill.jpg
│       └── myajima.png
├── bin
│   └── render
├── index.html
├── notes.html
├── today_i_learned.html
└── views
    ├── index.erb
    ├── notes.erb
    ├── partials
    │   ├── _footer.erb
    │   └── _header.erb
    └── today_i_learned.erb
```

## Updates
First time making updates: `chmod +x bin/render` for executable permissions.

Partials exist for header, footer. Do **not** update html files directly.

Steps
1. Update the appropriate .erb file(s) - or css/other (just not html directly)
2. Re-render: run `bin/render` from the root of the project. This (re)creates html files.
