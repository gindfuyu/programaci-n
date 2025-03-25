//Crea un progrma que solicite numeros al usuario y los sume 
Proceso Suma_hasta_cero
	Definir num, suma Como Entero
	suma <-0
	Escribir "Introducir el numero (0 para terminar): "
	Leer num
	
	mientras num <> 0 Hacer
		suma <-suma+num
		Escribir "Introducir el otro numero (0 para terminar): "
		leer num
	FinMientras
	Escribir "La suma total es: ", suma
FinProceso
