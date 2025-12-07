
# IMPORTAR LA DATA
data<-read.csv("s12_hipert_covid.csv")
View(s12_hipert_covid)

#VER LAS 6° PRIMERAS FILAS
head(data)

#ESTRUCTURA DE LA DATA
str(data)

# TRABAJAR CON UNA COLUMNA "edad"
apertura<-data$edad
head(apertura)

#MEDIDAS DE DISPERSION
  #varienza
var(data$edad,na.rm = TRUE)
  #deviacion estandar
sd(data$Edad,na.rm = TRUE)
  #rango
range(data$Edad,na.rm = TRUE)
  #rango intercuartilico
IQR(data$Edad,na.rm = TRUE)
#MEDIDAD DE POSICIÓN
  #cuartil
quantile(data$Edad, probs = c(0.25,0.5,0.75,0.90),na.rm = TRUE)
summary(data$Edad)


