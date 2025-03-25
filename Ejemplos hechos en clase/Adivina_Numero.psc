//El programa genera un numero aleatorio entre 1 y 10. Luego el usuario debe adivinarlo 
Proceso Adivina_Numero
	Definir numsecreto, intento Como Entero
	numsecreto<-Aleatorio(1,10) //Generando un numero del uno al 10
	
	Repetir
		Escribir "Adivina el número (entre 1 y 10): "
		leer intento
		
		Si intento < numsecreto Entonces
			Escribir "El número es mayor. "
		SiNo 
			si intento > numsecreto Entonces
				Escribir "El número es menor. "
			FinSi
		FinSi
	Hasta Que intento = numsecreto
	Escribir "¡Felicidades! Adivinaste el número. "	
FinProceso