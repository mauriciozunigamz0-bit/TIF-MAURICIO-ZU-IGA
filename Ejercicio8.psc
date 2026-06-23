Proceso EJERCICIO8
	
	Definir numeroSecreto, intento, diferencia Como Entero
	
	numeroSecreto <- Azar(25) + 1
	
	Repetir
		Escribir "Adivine el numero entre 1 y 25:"
		Leer intento
		
		diferencia <- Abs(numeroSecreto - intento)
		
		Si intento = numeroSecreto Entonces
			Escribir "Correcto! Adivinaste el numero."
		SiNo
			Si diferencia <= 2 Entonces
				Escribir "Estas cerca."
			SiNo
				Escribir "Estas lejos."
			FinSi
		FinSi
		
	Hasta Que intento = numeroSecreto
	
FinProceso