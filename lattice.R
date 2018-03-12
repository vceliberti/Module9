library(lattice)
xyplot(nhtemp)
dotplot(nhtemp ~ time, data = yearlytempNewHaven)  ##not sure why y-axis only goes to 34
xyplot(nhtemp ~ time, data = yearlytempNewHaven, 
       ylab = "Temperature in Fahrenheit", xlab = "Year", main = "Yearly Temperature in New Haven",  
       col.main = "Plum")
##easier to read and uses all data
