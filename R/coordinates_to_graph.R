#Function that makes the translated xml files look pretty (eventually I'll get it to actually look good)
coordinates_to_graph <- function(input_df) {
   library(ggplot2)
  
  
   ggplot(data = input_df, aes(x=x,y=y, colour = type, size = 15)) +
      geom_point()  +
      scale_y_reverse()  +
      coord_fixed(ratio = 1/2) +
      xlab("Horizontal Position Ratio(?)") +
      ylab("Angular Position Ratio(?)") +
      ggtitle("X400x457-1m1") +
      theme(plot.title = element_text(hjust = 0.5));
     
}

