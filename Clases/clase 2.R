# Fernanda Paola Martinez Mendez
# 29/04/2024
# 2070702



# Importar datos ----------------------------------------------------------

# utilizar funcion read.csv sirve para importar datos

cr <- read.csv("DisExp_2024/Cedro.csv", header = TRUE)





# Revision de datos -------------------------------------------------------

mean(cr$diametro)
mean(cr$altura)
mean(cr$diametro); sd(cr$altura)
range(cr$diametro)

fivenum(cr$diametro)


# Representacion grafica --------------------------------------------------

boxplot(cr$diametro)
boxplot(cr$altura, col = "Red",
        ylim=c(10,30), ylab = "Altura (cm)",
        main= "DisExp_2024/Cedro.csv")

hist(cr$altura, xlab = "Altura (cm)",
     main = "DisExp_2024/Cedro.csv",
     ylab = "Frecuencia",
     col = "Green")





stem(cr$altura)     









     

