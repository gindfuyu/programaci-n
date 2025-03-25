Algoritmo calcDescCompra
	Definir c,d,desc, total Como Real
	Escribir "Ingrese el valor total de su compra: "
	leer c
	Escribir "Ingrese el valor de descuento %"
	leer d
	
	desc= (c*d)/100;
	Escribir "El descuento fue de: ",desc
	Escribir "El precio final es: ", c-desc
FinAlgoritmo
