Proceso EJERCICIO3
	
	Definir i, j Como Entero
	Dimension A[2,2]
	Dimension B[2,2]
	Dimension C[2,2]
	
	Escribir "Cargar matriz A"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "Ingrese A[", i, ",", j, "]:"
			Leer A[i,j]
		FinPara
	FinPara
	
	Escribir "Cargar matriz B"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "Ingrese B[", i, ",", j, "]:"
			Leer B[i,j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			C[i,j] <- A[i,j] + B[i,j]
		FinPara
	FinPara
	
	Escribir "Matriz resultado (A + B):"
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir Sin Saltar C[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinProceso