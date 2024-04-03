Algoritmo ejercicio_35
	definir mst,st como entero 
	definir cm,clla,mt como real 
	escribir "ingrese la cantidad total de mensajes en el mes"
	leer mst
	escribir "ingrese  el costo de mensajes "
	leer cm
	escribir "ingrese la cantidad total de segundos consumidos en el mes"
	leer st
	escribir "ingrese la cantidad de llamadas adicionales"
	leer clla
	costom=mst*cm
	mt=50+costom+clla*0.6
	escribir " el monto total a pagar en movilnet es ", mt
FinAlgoritmo
