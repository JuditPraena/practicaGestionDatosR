n_registros1 <- 15

#Ejercicio 1 Vector_edades_descubrimientos
edades_descubrimientos <- c(1920,1930,1940,1940,1950)
mean(edades_descubrimientos)

#Ejercicio 2 Vector_cantidad_artefactos
cantidad_artefactos <- c(534,28,76,1030,643)
sum(cantidad_artefactos)

#Ejericio 3 Vector_profundidad_hallazgos_en_metros
profundidad_hallazgos <- c(3,5,7,9,11)
max(profundidad_hallazgos)

#Ejercicio 4 Vector_materiales_encontrados
materiales_encontrados <- c("lítico", "cerámica",
                            "vidrio", "metal", "hueso")
length(unique(materiales_encontrados))

#Ejericio 5 Vector_años_excavaciones
años_excavaciones <- c(2002,2004,2006,2008,2010,2020)
length(unique(años_excavaciones))

#Ejercicio 6 matriz_años_excavaciones
matrix1 <- matrix(c(1,3,5,7,9,2,100,6,8,10,20,11,14,
                    15,12,13,16,18,17,19,21,22,
                    23,24,25), 
                  nrow = 5, ncol = 5)
print(matrix1)
which.max(rowSums(matrix1))


#Ejercicio 7 matriz_descubrimientos_regiones_geograficas
matrix2 <- matrix(c(1920,1930,1940,1970,1960,1000,
                    1991,1995,2006,2015,2017,2011,
                    2005,2010,2023),
                  nrow = 5, ncol = 3)
print(matrix2)
which.min(colMeans(matrix2))

#Ejercicio 8 matriz_periodo_artefacto
matrix3 <- matrix(c(3,450,27,81,32,45,24,1,
                    2,65,83,12,54,21,15),
                  nrow = 3, ncol = 5)
print(matrix3)
which.max(rowSums(matrix3))

#Ejercicio 9 matriz_sitios_arqueologicos_descubrimientos_profundidad_sin_numeros_aleatorios
matrix4 <- matrix(c(1,3,5,9,7,2,4,8,10,15,
                    13,6,14,12,11),
                  nrow = 3, ncol = 5)
print(matrix4)
which.min(rowMeans(matrix4))

#Ejercicio 9 matriz_sitios_arqueologicos_descubrimientos_profundidad_con_numeros_aleatorios
matrix7 <- matrix(sample(c(1:15), n_registros1, replace = TRUE),
                  nrow = 3, ncol= 5)
print(matrix7)
which.min(rowMeans(matrix7))

#Ejercicio 10 matriz_periodo_tipos_materiales_sin_numeros_aleatorios
matrix5 <- matrix(c(21,24,16,15,92,65,1,47,
                    54,23,32,45,54,61,15),
                  nrow = 3, ncol = 5)
print(matrix5)
which.max(colSums(matrix5))

#Ejercicio 10 matriz_periodo_tipos_materiales_con_numeros_aleatorios
matrix6 <- matrix(sample(c(1:150), n_registros1, replace = TRUE),
                  nrow = 3, ncol = 5)
print(matrix6)
which.max(colSums(matrix6))

#Ejercicio 11 data_frame_registro_artefactos
set.seed(123)
n_registros_artefactos <- 12
sitio_arqueologico <- sample(c("Montelirio", "Matarrubilla", "La_Pastora"), 
                             n_registros_artefactos, replace = TRUE)
tipo_de_artefacto <- sample(c("metal", "cerámica", "malacofauna"), 
                            n_registros_artefactos, replace = TRUE)
fecha_de_descubrimiento <- sample(c(2015:2023), 
                                  n_registros_artefactos, replace = TRUE)
descripcion <- sample(c("puñal", "ungüentario", "cuentas"), 
                      n_registros_artefactos, replace = TRUE)
registro_artefactos <- data.frame(sitio_arqueologico = sitio_arqueologico, tipo_de_artefacto = tipo_de_artefacto, fecha_de_descubrimiento = fecha_de_descubrimiento, descripcion = descripcion)
print(registro_artefactos)

#Ejercicio 12 data_frame_excavaciones_equipo
set.seed(123)
excavaciones_equipo <- 12
equipo <- sample(c(1, 2, 3), 
                 excavaciones_equipo, replace = TRUE)
sitio_arqueologico <- sample(c("Menga", "Soto", "El_Romeral"), 
                             excavaciones_equipo, replace = TRUE)
fecha_inicio <- sample(c(2002:2006), 
                       excavaciones_equipo, replace = TRUE)
fecha_finalizacion <- sample(c(2008:2010), 
                             excavaciones_equipo, replace = TRUE)
excavaciones_equipo <- data.frame(equipo = equipo, sitio_arqueologico = sitio_arqueologico, fecha_inicio = fecha_inicio, fecha_finalizacion = fecha_finalizacion) 
print(excavaciones_equipo)
View(excavaciones_equipo)

#Ejercicio 13 data_frame_datos_esqueletos
set.seed(123)
datos_esqueletos <- 14
sitio_arqueologico <- sample(c("Les_Almendres", "Cumbres_Mayores", "Viera"), 
                             datos_esqueletos, replace = TRUE)
edad_estimada <- sample(c(2:45), 
                        datos_esqueletos, replace = TRUE)
sexo <- sample(c("masculino", "posible_masculino", "femenino", "posible_femenino", "indeterminado"), 
               datos_esqueletos, replace = TRUE)
caracteristica_especial <- sample(c("patologia", "embarazo", "ninguna"), 
                                  datos_esqueletos, replace = TRUE)
datos_esqueletos <- data.frame(sitio_arqueologico = sitio_arqueologico, edad_estimada = edad_estimada, sexo = sexo, caracteristica_especial = caracteristica_especial)
print(datos_esqueletos)

#Ejercicio 14 data_frame_ubicaciones_geograficas
set.seed(123)
ubicaciones_geograficas <-20
sitio_arqueologico <- sample(c("Los_Millares", "Pinospuente", "Perdigoes"), 
                             ubicaciones_geograficas, replace = TRUE)
latitud <- sample(c(34.2:45.4),
                  ubicaciones_geograficas, replace = TRUE)
longitud <- sample(c(-11.3:0.8),
                   ubicaciones_geograficas, replace = TRUE)
altitud <- sample (c(0:2000), 
                   ubicaciones_geograficas, replace = TRUE)
ubicaciones_geograficas <- data.frame(sitio_arqueologico = sitio_arqueologico, latitud = latitud,
                                      longitud = longitud, altitud = altitud)
print(ubicaciones_geograficas)
View(ubicaciones_geograficas)








