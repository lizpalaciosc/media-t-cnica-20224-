Algoritmo ejercicio_31
	definir PDHCM,IF,mt,poliza,sv como real 
	escribir "ingrese el valor de la poliza por hcm" 
	leer PDHCM
	escribir "ingrese la cantidad de integrantes de la familia"
	leer IF
	poliza=PDHCM*IF
	escribir "el valor de la poliza por hcm es de ", poliza 
	sv= poliza+(5/100)
	escribir "el valor del seguro de vida es ", sv
	mt=sv+poliza
	escribir "el valor del monto total a pagar es ", mt
FinAlgoritmo
