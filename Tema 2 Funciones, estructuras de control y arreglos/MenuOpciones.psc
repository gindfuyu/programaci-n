Algoritmo MenuOpciones
	Definir opcion, celsius, fahrenheit, numero Como Entero
	Escribir 'Men� de opciones:'
	Escribir '1. Convertir Celsius a Fahrenheit'
	Escribir '2. Determinar si un n�mero es par o impar'
	Escribir '3. Salir'
	Escribir 'Elija una opci�n: '
	Leer opcion
	Seg�n opcion Hacer
		1:
			Escribir 'Ingrese la temperatura en Celsius: '
			Leer celsius
			fahrenheit <- (celsius*9/5)+32
			Escribir 'Temperatura en Fahrenheit: ', fahrenheit
		2:
			Escribir 'Ingrese un n�mero: '
			Leer numero
			Si numero MOD 2=0 Entonces
				Escribir 'El n�mero es par.'
			SiNo
				Escribir 'El n�mero es impar.'
			FinSi
		3:
			Escribir 'Saliendo del programa...'
		De Otro Modo:
			Escribir 'Opci�n no v�lida.'
	FinSeg�n
FinAlgoritmo
