Algoritmo Ejercicio_21
	Definir valorp, pago1, rp Como Real
	Escribir "ingrese el valor de la parcela"
	Leer valorp
	Escribir "ingrese el pago inicial"
	Leer pago1
	rp=(valorp-pago1)
	mc= rp+(20/100*rp)
	c=mc/24
	pf= valorp+20/100*rp
	Escribir "el valor de cada cuota es: ", c
	Escribir "el precio final de la parcela es: ", pf
FinAlgoritmo

