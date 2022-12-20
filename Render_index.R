setwd("D:/MYaseen208_B0-22-7A-E9-23-9B/Consultancy/Mr._M._Yaseen/06Urdu/urdu")
getwd()

library(quarto)


# cat(gsub(pattern=",", replacement="\n\t,", x=formatR:::usage(quarto_render)))
quarto_preview(file = "index.qmd")

quarto_render(input = "index.qmd")

library(renderthis)

renderthis::to_pdf(from = "index.html")
renderthis::to_gif(from = "index.html")
renderthis::to_html(from = "index.qmd")



