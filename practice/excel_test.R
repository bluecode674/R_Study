library(readxl)
library(dplyr)

exdata = read_excel("C:/Users/dongj/OneDrive/바탕 화면/Sample1.xlsx")
exdata
exdata$AMT = exdata$Y17_CNT+exdata$Y16_CNT
View(exdata)
exdata %>% arrange(AGE)

