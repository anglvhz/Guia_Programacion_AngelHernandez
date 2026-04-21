Algoritmo sin_titulo
	Definir a, m Como Entero
	Definir valido Como Logico
	
	valido <- Falso
	
	Escribir "Ingrese el día:"
	Leer a
	Escribir "Ingrese el mes:"
	Leer m
	
	Si m = 12 Entonces
		Si a >= 21 Entonces
			Escribir "Estación: Invierno"
		SiNo
			Escribir "Estación: Otoño"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si m = 1 O m = 2 Entonces
		Escribir "Estación: Invierno"
		valido <- Verdadero
	FinSi
	
	Si m = 3 Entonces
		Si a >= 21 Entonces
			Escribir "Estación: Primavera"
		SiNo
			Escribir "Estación: Invierno"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si m = 4 O m = 5 Entonces
		Escribir "Estación: Primavera"
		valido <- Verdadero
	FinSi
	
	Si m = 6 Entonces
		Si a >= 21 Entonces
			Escribir "Estación: Verano"
		SiNo
			Escribir "Estación: Primavera"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si m = 7 O m = 8 Entonces
		Escribir "Estación: Verano"
		valido <- Verdadero
	FinSi
	
	Si m = 9 Entonces
		Si a >= 23 Entonces
			Escribir "Estación: Otoño"
		SiNo
			Escribir "Estación: Verano"
		FinSi
		valido <- Verdadero
	FinSi
	
	Si m = 10 O m = 11 Entonces
		Escribir "Estación: Otoño"
		valido <- Verdadero
	FinSi
	
	Si valido = Falso Entonces
		Escribir "Fecha inválida"
	FinSi
FinAlgoritmo
