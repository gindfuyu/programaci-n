Algoritmo notaEstud
Definir n Como Real
		Escribir "Ingrese la nota del alumno:"
		Leer nota
		
		Si (nota >= 9 Y nota <= 10) Entonces
			Escribir "Excelente"
		Sino
			Si (nota >= 8 Y nota < 9) Entonces
				Escribir "Muy bueno"
			Sino
				Si (nota >= 7 Y nota < 8) Entonces
					Escribir "Bueno"
				Sino
					Si (nota >= 0 Y nota < 7) Entonces
						Escribir "Reprobado"
					Sino
						Escribir "Calificacion invalida"
					FinSi
				FinSi
			FinSi
		FinSi
FinAlgoritmo
