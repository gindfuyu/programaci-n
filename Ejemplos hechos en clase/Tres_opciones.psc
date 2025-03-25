Proceso Tres_opciones
	Definir opcion, celcius, faherenheit, num Como Entero
	Escribir "Menu de opciones"
	Escribir "1. convertir en celcius a faherenheit"
	Escribir "2. determinar si un número es par o impar"
	Escribir "3. salir"
	Escribir "Elija una opción: "
	leer opcion
	Segun opcion Hacer
		1:
			Escribir "Ingresa la temperatura en celcius: "
			leer celcius
			faherenheit<-(celcius*1.8)+32
			Escribir "Temperatura en faherenheit: ", faherenheit
		2:
			Escribir "Ingresar un número: "
			leer num
			Si num MOD 2=0 Entonces
				Escribir "El numero es par: "
			SiNo
				Escribir "El numero es impar: "
			Fin Si
		3:
			Escribir "Saliendo del programa..."
		De Otro Modo:
			Escribir "Opción no valida: "
	Fin Segun
FinProceso
