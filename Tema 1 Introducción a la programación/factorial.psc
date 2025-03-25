Algoritmo fact_numposit
	definir num, factorial Como Entero
	Escribir "ingresar un numero"
	leer num
	
	Si num < 0 Entonces
        Escribir "El factorial no está definido para números negativos."
    Sino
        factorial = 1
        Para i = num Hasta 1 Con Paso -1 Hacer
            factorial = factorial * i
        FinPara
        Escribir "El factorial de ", num, " es: ", factorial
    FinSi
FinAlgoritmo
