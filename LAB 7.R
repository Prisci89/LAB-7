####################
#                  #
# Copiar todo esto #
#                  #
####################
# Hecho con gusto por Carla Carolina Pérez Hernández (UAEH)

# Laboratorio - Gestión de datos de red - curaduría de datos

# Objetivo: Explorar la organización de los datos
# ------------------------------------------------------------------------------------------------------
# En este ejercicio vamos a:
# 1. Cargar nuestra matriz hipotética de datos
# 2. Transformar la matriz en un dataframe
# 3. Conventir un dataframe en matriz


########################################
# LABORATORIO: Gestión de datos de red #
########################################


# Gestión de datos de red
# 1. Transformar la matriz en un dataframe

install.packages("EconGeo")
library (EconGeo)

M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))




#ejemplo de una matriz de RCA con personas y productos/ paises y productos-industrias

??RCA




# La forma más usual de encontrar los datos

EL=get_list(M)
colnames(EL) = c("Customer" , "Product" , "Count")
EL



# convertir un dataframe(lista) en matriz

MM=get_matrix(EL)
MM

# edge list (lista de aristas(source-target----adyacentes-mis 3 columnas)


# Matriz de adyancencia


#Buscar Andrea

#para ver solo un producto
x = subset(EL,Product=="Tie")
x
