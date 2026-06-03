horaOnibus <- c(30,34,27,28,27,33,22,30,34,33,32,21,20,32,34,22,17,5,25)
sort(horaOnibus)

tamanho <- length(horaOnibus)
tamanho

valorMinimo <- min(horaOnibus)
valorMinimo

valorMaximo <- max(horaOnibus)
valorMaximo

media <- mean(horaOnibus)
media

mediana <- median(horaOnibus)
mediana

moda <- names(which.max(table(horaOnibus)))
moda

hist(horaOnibus)
