# Datos
equipo_A <- c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
equipo_B <- c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)


mean(equipo_A); sd(equipo_A)
mean(equipo_B); sd(equipo_B)

# Prueba de normalidad (Shapiro-Wilk)
shapiro.test(equipo_A)
shapiro.test(equipo_B)

# Prueba de varianzas iguales (F-test)
var.test(equipo_A, equipo_B)

# Prueba t para muestras independientes
t.test(equipo_A, equipo_B, var.equal = TRUE) 