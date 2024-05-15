library(ggplot2)

ggplot() +
  geom_polygon(data = data.frame(x = c(-1, 1, 1, -1), y = c(-1, -1, 1, 1)), 
               aes(x = x, y = y), fill = "#007FFF") +
  geom_text(data = data.frame(x = 0, y = 0), aes(x = x, y = y, label = "R", 
               color = "white", fontface = "bold", size = 10)) +
  coord_fixed() +
  theme_void() +
  theme(plot.background = element_rect(fill = "#1E88E5"))
