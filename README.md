# About

Website created initially as user space within [https://aavalam.org/](https://aavalam.org/). 

Planning to include coding notes, as well as links to blog/social channels. 

Very much a work in progress being shaped as I work - so, we shall see!

## Visiting
[https://aavalam.org/~kellyky/](https://aavalam.org/~kellyky/)

Or

[https://kellyky.github.io/website/](https://kellyky.github.io/website/)

## Updates
Header/footer partials introduced - which use erb and get rendered. 

This means I need to edit the .erb file - *not* the html file directly. Then I need to re-render `ruby render.rb`.

- create in views as erb
- render partials (header/footer)
- update render.rb for the new file
- rerender `ruby render.rb`


