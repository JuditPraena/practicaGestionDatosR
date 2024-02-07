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
length(materiales_encontrados)

#Ejericio 5 Vector_años_excavaciones
años_excavaciones <- c(2002,2004,2006,2008,2010,2020)
años_excavaciones[length(años_excavaciones)]-
  años_excavaciones[1]

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

#Ejercicio 9 matriz_sitios_arqueologicos_descubrimientos_profundidad
matrix4 <- matrix(c(1,3,5,9,7,2,4,8,10,15,
                    13,6,14,12,11),
                  nrow = 3, ncol = 5)
print(matrix4)
which.min(rowMeans(matrix4))

#Ejercicio 10 matriz_periodo_tipos_materiales
matrix5 <- matrix(c(21,24,16,15,92,65,1,47,
                    54,23,32,45,54,61,15),
                  nrow = 3, ncol = 5)
print(matrix5)
which.max(colSums(matrix5))

#Ejercicio 11 data_frame_registro_artefactos
set.seed(123)
n_registros <- 15
sitio_arqueologico <- sample(c("Montelirio", "Menga", "Soto"),n_registros, replace = TRUE)
fecha_descubrimiento <- sample(1990:2020, n_registros, replace = TRUE)
tipo_artefacto <- sample(c("Hueso","Metal","Vidrio"), n_registros, replace = TRUE)
descripción <- sample(c("hacha","ungüentario","puñal"),n_registros, replace = TRUE)
archaeological_data <- data.frame(
  sitio_arqueologico = sitio_arqueologico,
  tipo_artefacto = tipo_artefacto,
  cantidad_artefactos = fecha_descubrimiento,
  descripción = descripción
)
print(archaeological_data)

#Ejercicio 12 data_frame_excavaciones_equipo
set.seed(123)
excavaciones_equipo <- 15
equipo <- sample(1,2,3, excavaciones_equipo, replace = TRUE)
sitio_arqueológico <- sample(c("Montelirio", "Menga", "Soto"),excavaciones_equipo, replace = TRUE)
fecha_inicio <- sample(2002,2004,2006, excavaciones_equipo, replace = TRUE)
fecha_finalizacion <- sample(2008,2009,2010, excavaciones_equipo, replace = TRUE)
archaeological_data <- data.frame(
  sitio_arqueologico = sitio_arqueologico,
  tipo_artefacto = tipo_artefacto,
  cantidad_artefactos = fecha_descubrimiento,
  descripción = descripción
)
print(archaeological_data)

#Ejercicio 13 data_frame_datos_esqueletos
set.seed(123)
datos_esqueletos <- 15
esqueletos <- sample(1,2,3, datos_esqueletos, replace = TRUE)
sitios_arqueologicos <- sample(c("Montelirio", "Menga", "Soto"),datos_esqueletos, replace = TRUE)
edad_estimada <- sample(24,26,21, datos_esqueletos, replace = TRUE)
sexo <- sample(c("femenino","masculino"), datos_esqueletos, replace = TRUE)
caracteristica_especial <- sample(c("enfermedad", "embarazada"), datos_esqueletos, replace = TRUE)
archaeological_data <- data.frame(
  sitios_arqueologicos = sitio_arqueologicos,
  edad_estimada = edad_estimada,
  sexo = sexo,
  caracteristica_especial = caracteristica_especial
)
print(archaeological_data)









