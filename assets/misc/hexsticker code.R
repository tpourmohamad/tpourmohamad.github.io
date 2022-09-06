
### Good website for palette colors
### https://nanx.me/blog/post/rebranding-r-packages-with-hexagon-stickers/

img <- image_read("surface.png")

fonts <- font_add_google("Zilla Slab")

font <- "Zilla Slab"

x <- sticker(
  subplot = img,
  package = "CompModels",
  s_width = 3.5,
  s_height = 3.5,
  s_x = 1,
  s_y = 0.9,
  p_size = 5,
  h_fill = "black",
  h_color = "#F3BA42",
  h_size = 1.5,
  #spotlight = T
  #l_alpha = 1,   ### l_ parameters are for the spotlight
  p_color = "white",
  #l_y = 1, 
  #l_x = 1, 
  #l_width = 3,
  #l_height = 3,
  p_family = font
)


png("logo.png")
plot(x)
dev.off()


