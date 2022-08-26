Funcion result <- myfunc ( input )
	result<- input +2
Fin Funcion


Algoritmo sin_titulo
	i <- 0
	i <- 0
	Escribir  "hola buen dia, ingrese un limite"
	Leer limite
	
	escribir "el limite es, ", limite
	
	Mientras i<limite Hacer
		Escribir "hola, ",i
		i = i+1
	Fin Mientras
	
	Repetir
		Escribir "chau, ",i
		i = i+1
	Hasta Que i=limite
	
	//tener en cuenta las variables externas al bucle
	Para j<-0 Hasta limite-1 Con Paso paso Hacer
		Escribir "hola desde para, ", j
		j=j+1
	Fin Para
	
	res <- myfunc(limite)
	escribir res
	
	
FinAlgoritmo

###################################################################################
ejercicio 1
//pasar a radianes

Algoritmo
	result <- grados + min/60 + seg/3600
	ang_rad <- angulo*pi/180
finAlgoritmo

###################################################################################
ejercicio 2
//leer 2 n° enteros y compararlos, sin son iguales o diferentes cual es mayor o menor

Algoritmo
	escribir "ingrese el primer numero"
	leer n1
	escribir "ingrese el segundo numero"
	leer n2
	
	si n1 > n2 entonces
		escribir "n1 es mayor a n2"
	sino 
		si n1 = n2 entonces
			escribir "n1 y n2 son iguales"
		sino 
			escribir "n1 es menor a n2"
		fin si
	fin si
	
	si flag = 1
		escribir ""
		escribir ""
	fin si
	
	si flag = 0
		escribir ""
	fin si
	//ver como deberia usar "flag" en esta situacion o alguna otra
	
		
finAlgoritmo
