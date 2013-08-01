References:

HTML is actually written in something called haml. It should be pretty easy to pick up if you are familliar with HTML: http://haml.info/
CSS is actually written in SCSS. In this case, pure CSS is fully supported by SCSS. However SCSS has more features: http://sass-lang.com/
Bootstrap is a css framework that assists with layout as well as styling elements. It is already installed and can be used right out of the box: http://twitter.github.io/bootstrap/

I included a great rails tutorial pdf. It goes into creating a data-driven twitter type site, but the first few chapters will help you get a development environment set up so you can actually see what the hell you are doing. It also covers the basics of creating static pages, which is basically what you are doing at this point.

Files you should be concerned with:
app/views/layouts/base.html.haml - should hold the shell for html that will be on all pages (header, main menu, footer)
app/views/static_pages/home.html.haml - holds all the content of the home page itself (not including whats in the base.html.haml)
app/views/layouts/_default_sidebar.html.haml - holds all html that will be in the left sidebar of all secondary pages
app/views/static_pages/who_we_are.html.haml - an example of a secondary page
app/assets/css/application/layout.css.scss - the stylesheet that should contain styling for the basic layout of the site
app/assets/css/application/type.css.scss - stylesheet that should hold all styling regarding typography