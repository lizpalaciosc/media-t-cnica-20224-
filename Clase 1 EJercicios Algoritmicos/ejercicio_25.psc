Algoritmo ejercicio_25
	definir NP,VNP,TCA,TCL,NC,VNC, total como real 
	escribir "ingrese el numero de palabras"
	leer NP
	escribir "ingrese el valor de cada palabras"
	leer VNP
	escribir "ingrese el tamaño en centimetros de largo"
	leer TCA
	escribir "ingrese el tamaño de centimetros de ancho"
	leer TCL
	escribir "ingrese el numero de colores "
	leer NC
	escribir "ingrese el valor de cada color"
	leer VNC
	total =NP*VNP+NC*VNC+TCA*0.050+TCL*0.04
	iva = total*(12/100)
	total = total + iva
	escribir "el monto a pagar por el aviso clasificado es ", total 
FinAlgoritmo
