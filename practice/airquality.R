library(ggplot2)

ggplot(airquality, aes(x=Day, y=Temp))+geom_point() + geom_text(aes(label = Temp, vjust=0, hjust = 0))