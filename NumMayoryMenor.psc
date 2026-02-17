Algoritmo NumMayoryMenor
	//definimos una varial para la cantidad de numero que ingresaremos
	Definir cant Como Entero
	Escribir "Ingrese la cantidad de 3 Numeros: "
	//Leer cant
	cant=3
	Dimension  nums[cant]
	Para  i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese el Numero ",i
		Leer n
		nums[i] = n
	FinPara
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Si(i==1) Entonces
			mayr<-nums[i]
			menr<-nums[i]
		SiNo
			Si(nums[i]>mayr) Entonces
				mayr<-nums[i]
			FinSi
			Si(nums[i]<menr) Entonces
				menr<-nums[i]
			FinSi
		FinSi
	Fin Para
	Escribir  "El numero menor ingresado es: ",menr
	Escribir  "El numero mayor ingresado es: ",mayr
FinAlgoritmo
