# Datos
antes_terapia <- c(7, 6, 5, 6, 7)
despues_terapia <- c(8, 7, 8, 8, 9)

mean(antes_terapia); mean(despues_terapia)

# Prueba de normalidad de las diferencias
shapiro.test(despues_terapia - antes_terapia)

# Prueba t para muestras relacionadas
t.test(antes_terapia, despues_terapia, paired = TRUE)
