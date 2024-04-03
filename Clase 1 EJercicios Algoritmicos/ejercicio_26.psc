Algoritmo ejercicio_26
	definir DT, pago como real 
	definir HT, HP como entero 
	escribir "ingrese la cantidad de dias trabajados"
	leer DT
	escribir "ingrese la cantidad de horas trabajadas"
	leer HT
	escribir "ingrese la cantidad de horas perdidas" 
	leer HP
	pago= ((HT-40+DT)/(HP+3))*25
	escribir "el valor del pago de dichas horas es ", pago
FinAlgoritmo