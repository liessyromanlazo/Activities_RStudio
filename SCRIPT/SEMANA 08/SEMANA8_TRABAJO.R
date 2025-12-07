
#INTALAR PAQUETES
install.packages("readr")
install.packages("fdth")

#CARGAR PAQUETES
library(readr)
library(fdth)

# IMPORTAR LA DATA
s12_hipert_covid <- read_csv("s12_hipert_covid.csv")
View(s12_hipert_covid)

# TRABAJAR CON UNA COLUMNA ESPECÍFICA: frec_respiratoria
apertura<-data$frec_respiratoria
head(apertura)

#CREAR TABLA DE FRECUENCIAS
tabla<-fdt(apertura)
tabla

# HISTOGRAMAS
hist(apertura)
hist(apertura,col = "purple")








