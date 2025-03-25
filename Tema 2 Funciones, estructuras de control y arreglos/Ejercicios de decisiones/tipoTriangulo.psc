Algoritmo tipoTriangulo
	Definir l1,l2,l3 Como Real
	Escribir "Ingrese lado 1:"
	leer l1
	Escribir "Ingrese lado 2:"
	leer l2
	Escribir "Ingrese lado 3:"
	leer l3
	
	si (l1=l2 y l2=l3)
		escribir "Es un triangulo equilatero!"
	SiNo 
		si(l1=l2 O l1 = l3 O l2 = l3)
			Escribir "Es un triangulo Isosceles"
		SiNo
			Escribir "Es un triangulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
