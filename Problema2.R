#Codigo para problema 2

#tabla de frecuencias

mis_dades$cyl

#frecuencia absoluta
ni <- table(mis_dades$cyl)
barplot(ni)
#frecuencia relativa
fi <- ni/length(mis_dades$cyl)
pie(fi)
#frecuencia acumulada
Ni <- cumsum(ni)
Ni
#frecuencia relativa acumulada
Fi <- Ni/length(mis_dades$cyl)
Fi
cbind(ni,fi, Ni, Fi)

#tabla de frecuencias para continuas

x <- mis_dades$mpg
y <- cut(x, 10)
ni <- table(y)
fi <- ni/length(y)
Ni <- cumsum(ni)
Fi <- Ni/length(y)
cbind(ni,fi, Ni, Fi)

hist(mis_dades$mpg)
