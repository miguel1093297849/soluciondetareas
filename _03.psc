//Escribir un programa que escriba el inverso de un array de números.
//Ejemplo: dado un array de números [5, 3, 7, 10, 2] lo escriba en [2, 10, 7, 3, 5]
Algoritmo _03
	Definir num Como Entero
	escribir "coloque la cantidad de numero a invertir"
	Leer num
	Dimension n[num]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "coloque un numero "
		Leer n[i]
	Fin Para
	
	Para i<-num Hasta 1 Con Paso -1 Hacer
		Escribir "va asi: ",n[i] 
	Fin Para
	
FinAlgoritmo
