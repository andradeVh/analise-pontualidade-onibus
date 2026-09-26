horaOnibus <- c(30,34,27,28,27,33,22,30,34,33,32,21,20,32,34,22,17,25,23,23,25,30,22,22,21,20,21,19,19,23,11,27,15,24)

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

<<<<<<< HEAD
hist(horaOnibus)
=======
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
>>>>>>> afb569a9925f2dd036ffe52f44d2205f72933e3b

