# About theme update 

new_theme <- function(base_size = 14, base_family = "", base_line_size = base_size/22, 
          base_rect_size = base_size/22) 
{
  theme_grey(base_size = base_size, base_family = base_family, 
             base_line_size = base_line_size, base_rect_size = base_rect_size) %+replace% 
    theme(panel.background = element_rect(fill = "white", 
          colour = NA), panel.border = element_rect(fill = NA, 
          colour = "grey20"), panel.grid = element_line(colour = "black"), 
          panel.grid.minor = element_line(size = rel(0.5)), 
          strip.background = element_rect(fill = "grey85", 
                                          colour = "grey20"), 
          legend.key = element_rect(fill = "white", colour = NA), complete = TRUE)
}

  
