class About extends require "widgets.page"
  inner_content: =>
    div class: "about_page", -> @raw_ssi "about.html"
    a href: @url_for"index", "Return Home"
