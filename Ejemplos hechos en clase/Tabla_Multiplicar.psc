//crea un programa que pida un numero y muestre su tabla de multiplicar del 1 al 10
Proceso Tabla_Multiplicar
	Definir num, i, resultado Como Entero
	Escribir "Introducir un numero para ver su tabla de multiplicación: "
	leer num
	
	para i <- 1 hasta 10 hacer 
		resultado<-num*i
		Escribir num, "x", i, "=", resultado
	FinPara
	
FinProceso
