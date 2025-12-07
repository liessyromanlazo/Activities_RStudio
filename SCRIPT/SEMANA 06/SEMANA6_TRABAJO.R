
#CARGANDO LA DATA A TRABAJAR
data <- read.csv("C:/Users/jkarb/Downloads/s12_hipert_covid.csv")

#LIMPIAR LA DATA DE UNA COLUMNA, QUE CONTENGA DATOS PERDIDOS
data_limpia<-data[!is.na(data$p_a_diastolica),]
