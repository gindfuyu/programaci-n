Algoritmo tablaMultiplicar
	Definir num, i, resultado Como Entero
	Escribir "Ingrese un numero para ver su tabla de multiplicar: "
	leer num
	
	para i<- 1 Hasta 10 Hacer
		resultado = num*i
		Escribir num, " x ",i," = ", resultado
	FinPara
FinAlgoritmo
