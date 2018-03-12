library(ggplot2)
p <- ggplot(yearlytempNewHaven, aes(time, nhtemp)) + geom_point(aes(colour = nhtemp)) +
  scale_colour_gradientn(colours = terrain.colors(10))
p + xlab("Year") + ylab("Temperature in Fahrenheit") + ggtitle("Yearly Temperature in New Haven") + theme_minimal() + theme(legend.position="none")


