#' ggplot football pitch
#' just done in 5mins at lunch
#' possible to add centre circles with geom_path, 
#' should be possible to draw arcs outside penalty area first, then draw penalty area over the top with 'fill = "#FFFFFF"'
ggplot() +
    geom_rect(aes(xmin = 0, xmax = 100, ymin = 0, ymax = 100), fill = NA, colour = "#000000", size = 1) +
    geom_rect(aes(xmin = 0, xmax = 50, ymin = 0, ymax = 100), fill = NA, colour = "#000000", size = 1) +
    geom_rect(aes(xmin = 17, xmax = 0, ymin = 21, ymax = 79), fill = NA, colour = "#000000", size = 1) +
    geom_rect(aes(xmin = 83, xmax = 100, ymin = 21, ymax = 79), fill = NA, colour = "#000000", size = 1) +
    geom_rect(aes(xmin = 0, xmax = 6, ymin = 36.8, ymax = 63.2), fill = NA, colour = "#000000", size = 1) +
    geom_rect(aes(xmin = 100, xmax = 94, ymin = 36.8, ymax = 63.2), fill = NA, colour = "#000000", size = 1) +
    theme(rect = element_blank(), 
          line = element_blank(),
          text = element_blank())
