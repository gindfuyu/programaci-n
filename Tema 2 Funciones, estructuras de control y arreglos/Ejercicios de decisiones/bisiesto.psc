Algoritmo bisiesto
	Definir anio Como Entero
	Escribir "Ingrese el año: "
	leer anio
	
		Si (anio % 4 = 0) Entonces
			Si (anio%100 = 0) Entonces
				Si (anio%400 = 0) Entonces
					Escribir "es bisiesto."
				Sino
					Escribir "No es bisiesto."
				FinSi
			Sino
				Escribir "es bisiesto."
			FinSi
		Sino
			Escribir "No es bisiesto."
		FinSi

FinAlgoritmo
