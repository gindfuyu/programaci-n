Algoritmo AdivinarNumero
	Definir numeroSecreto, intento Como Entero
	numeroSecreto <- Aleatorio(1,10)  // Genera un número entre 1 y 10
	
	Repetir
		Escribir "Adivina el numero (entre 1 y 10): "
		leer intento
		
		si intento < numeroSecreto Entonces
			Escribir "El numero es mayor"
		SiNo
			si intento > numeroSecreto Entonces
				Escribir "El numero es menor"
			SiNo
				Escribir "Felicidades! adivinaste el numero."
			FinSi
		FinSi
		
	Hasta Que intento=numeroSecreto
FinAlgoritmo
