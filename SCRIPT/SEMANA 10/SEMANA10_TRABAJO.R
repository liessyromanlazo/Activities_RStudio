
# IMPORTAR LA DATA
s12_hipert_covid <- read_csv("s12_hipert_covid.csv")
View(s12_hipert_covid)

# TRABAJAR CON UNA COLUMNA "frec_respiratoria"
apertura<-data$frec_respiratoria
head(apertura) 

# MEDIDAS DE TENDENCIA CENTRAL: MEDIA, MEDIANA Y MODA

# Media
prom <- mean(apertura)
prom

# Mediana
mediana <- median(apertura)
mediana

#Moda
moda <- names(sort(table(apertura), decreasing = TRUE))[1]
moda


