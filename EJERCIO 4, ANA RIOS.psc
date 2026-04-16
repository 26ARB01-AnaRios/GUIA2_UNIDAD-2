Algoritmo ejercicio4
	Definir  opc Como Real
	Definir msj Como Caracter
	
	// numeros de las operaciónes
	Escribir "******************"
	Escribir "MENÚ PRINCIPAL"
	Escribir "1- hamburgesa"
	Escribir "2- pizza"
	Escribir "3- pollo frito"
	Escribir "4- ensalda"
	Escribir "5-Salir"
	Leer opc
	
	//Evaluar la opcion 
	Segun opc Hacer
		1:
			Escribir "Usted ha solicitado ---> "
			Escribir "Un platiollo de hamburgesa"
		2::
				Escribir "Usted ha solicitado ---> "
				Escribir "Un platiollo de pizza"
			3:
				Escribir "Usted ha solicitado ---> "
				Escribir "Un platiollo de pollo frito"
				
			4:
				Escribir "Usted ha solicitado ---> "
				Escribir "Un platiollo de ensalada"
				
			5:
				Escribir  "Saliendo del sistema..."
			De Otro Modo:
				Escribir  "Seleccione un Menu!!"
		Fin Segun
FinAlgoritmo
