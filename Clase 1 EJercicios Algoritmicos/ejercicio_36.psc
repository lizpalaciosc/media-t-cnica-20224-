Algoritmo ejercicio_36
	definir P,mt,montoce,montoco,monto1 como real 
	escribir "ingrese el monto del prestamo"
	leer P
	monto1=P/2
	montoce=monto1/4
	escribir "el valor del monto a pagar por cuotas especiales es ", montoce
	montoco=monto1/20
	escribir "el valor del monto a pagar por cuotas ordinarias es ", montoco
	mt=P+montoce+montoco+(24/100)
	escribir "el monto total a pagar por el prestamo es ", mt
FinAlgoritmo
