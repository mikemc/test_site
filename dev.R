library(blogdown)

serve_site()

new_post("Test Rmd post", ext = ".Rmd",
    tags = c("R Markdown", "Latex"), author = "Mike")


