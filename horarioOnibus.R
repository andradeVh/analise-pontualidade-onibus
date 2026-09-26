horaOnibus <- c(30,34,27,28,27,33,22,30,34,33,32,21,20,32,34,22,17,25,23,23,25,30,22,22,21,20,21,19,19,23,11,27,15,24)
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

