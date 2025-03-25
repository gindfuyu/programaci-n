Algoritmo MenuOpciones
	Definir opcion, celsius, fahrenheit, numero Como Entero
	Escribir 'Menú de opciones:'
	Escribir '1. Convertir Celsius a Fahrenheit'
	Escribir '2. Determinar si un número es par o impar'
	Escribir '3. Salir'
	Escribir 'Elija una opción: '
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Ingrese la temperatura en Celsius: '
			Leer celsius
			fahrenheit <- (celsius*9/5)+32
			Escribir 'Temperatura en Fahrenheit: ', fahrenheit
		2:
			Escribir 'Ingrese un número: '
			Leer numero
			Si numero MOD 2=0 Entonces
				Escribir 'El número es par.'
			SiNo
				Escribir 'El número es impar.'
			FinSi
		3:
			Escribir 'Saliendo del programa...'
		De Otro Modo:
			Escribir 'Opción no válida.'
	FinSegún
FinAlgoritmo
