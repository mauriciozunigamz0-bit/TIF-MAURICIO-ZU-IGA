Proceso EJERCICIO9

Definir num, suma, promedio Como Real
Definir contador Como Entero

suma <- 0
contador <- 0

Mientras contador < 10 Hacer
	
	Escribir "Ingrese un numero (negativo para terminar):"
	Leer num
	
	Si num < 0 Entonces
		i <- 10
		contador <- 10
	SiNo
		suma <- suma + num
		contador <- contador + 1
	FinSi
	
FinMientras

Si contador > 0 Y suma > 0 Entonces
	promedio <- suma / contador
	Escribir "El promedio es: ", promedio
SiNo
	Escribir "No se ingresaron numeros validos."
FinSi

FinProceso