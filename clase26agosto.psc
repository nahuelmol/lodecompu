Algoritmo sin_titulo
	i <- 0
	i <- 0
	Escribir  "ingrese un limite"
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
	
FinAlgoritmo
