Proceso EJERCICIO10
	
	Definir i, j Como Entero
	Dimension red[8,8]
	Para i <- 1 Hasta 8 Hacer
		Para j <- 1 Hasta 8 Hacer
			red[i,j] <- 0
		FinPara
	FinPara
	red[1,2] <- 1
	red[1,3] <- 1
	
	red[2,3] <- 1
	red[2,4] <- 1
	
	red[3,4] <- 1
	red[3,5] <- 1
	
	red[4,5] <- 1
	red[4,6] <- 1
	
	red[5,6] <- 1
	red[5,7] <- 1
	
	red[6,7] <- 1
	red[6,8] <- 1
	
	red[7,8] <- 1
	red[7,1] <- 1
	
	red[8,1] <- 1
	red[8,2] <- 1
	
	Escribir "Matriz de comunicacion de la red:"
	
	Para i <- 1 Hasta 8 Hacer
		Para j <- 1 Hasta 8 Hacer
			Escribir Sin Saltar red[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinProceso