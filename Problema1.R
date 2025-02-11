#Codigo para problema 1

mis_dades <- mtcars
mis_dades
dim(mis_dades)

mis_dades$qsec

#promedio
mean(mis_dades$qsec)
 
sort(mis_dades$drat)
median(mis_dades$drat)
quantile(mis_dades$drat, 0.75)-quantile(mis_dades$drat, 0.25)
IQR(mis_dades$drat)

boxplot(mis_dades$drat)
quantile(mis_dades$mpg, 0.18)

IQR(mis_dades$cyl)

sd(mis_dades$cyl)
var(mis_dades$qsec)

x<- mis_dades$qsec

sum((x-mean(x))^2)/(length(x)-1)
var(x)
