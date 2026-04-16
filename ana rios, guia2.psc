//Pide un numero y una opción:
//1 ? sumar,2? Restar, 3? Multiplicar, 4 ? Dividir - Muestra el
//rsultado según la opción elegida.
Algoritmo Ejercicio2
	Definir num1, num2, opc, result Como Real
	Definir msj Como Caracter
	Escribir Sin Saltar "Digite dos valores numericos: "
	Leer nume1
	leer num2
	
	// numeros de las operaciónes
	Escribir "******************"
	Escribir "MENÚ PRINCIPAL"
	Escribir "1- suma"
	Escribir "2- Resta"
	Escribir "3- Multiplicación"
	Escribir "4-Dvidir"
	Escribir "5-Salir"
	Leer opc
	
	//Evaluar la opcion 
	Segun opc Hacer
		1:
			msj= "El reultado de la suma es: "
			result=num1+num2
		2::
				msj= "El reultado de la resta es: "
				result=num1-num2
		3:
				msj= "El reultado de la Multiplicación es: "
				result=num1-num2
				
		4:
				msj= "El reultado de la División es: "
				result=num1/num2
				
			5:
				msj= "Saliendo del sistema... "
		
		De Otro Modo:
			msj= "Seleccione una opción válida"
	Fin Segun
	Escribir msj
	Escribir result
FinAlgoritmo
