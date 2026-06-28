horaOnibus <- c(30,34,27,28,27,33,22,30,34,33,32,21,20,32,34,22,17,25,23,23,25,30,22,22)
sort(horaOnibus)
desvio_p <- sd(horaOnibus)

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

hist(horaOnibus, 
     xlim = c(0, 40), 
     breaks = seq(0, 40, by = 5),
     probability = TRUE,
     main = "Horários do Ônibus",
     xlab = "Minutos", 
     ylab = "Densidade",
     col = "lightblue", 
     border = "white")

curve(dnorm(x, mean = media, sd = desvio_p),
      add = TRUE,
      col = "red",
      lwd = 2)

