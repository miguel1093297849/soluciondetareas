//Escribir un programa que encuentre el número máximo y mínimo en un array de números escritos por el usuario.
Algoritmo _02
	Definir max,min,num Como Entero
	Escribir "cuantos numeros son: "
	Leer num
	Dimension n[num]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "coloque un numero: "
		Leer n[i]
	Fin Para
	
	max=n[1]
	min=n[1]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si n[i] >max Entonces
			max = n[i]
		SiNo
			Si n[i] < min Entonces
				min = n[i]
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "el numero maximo es: ", max
	Escribir "el numero minimo es: ", min	
	
	
	
	
	
	
	
FinAlgoritmo
