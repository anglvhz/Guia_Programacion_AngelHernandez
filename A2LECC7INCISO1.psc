Algoritmo sin_titulo
	Definir a Como Entero
	Definir valido Como Logico
	valido <- Falso
	Escribir "Buzón de voz"
	Escribir "1. Ventas"
	Escribir "2. Soporte"
	Escribir "3. Dirección"
	Escribir "4. Compras"
	Escribir "Seleccione una opción:"
	Leer a
	Si a = 1 Entonces
		Escribir "Área de Ventas"
		valido <- Verdadero
	FinSi
	Si a = 2 Entonces
		Escribir "Área de Soporte"
		valido <- Verdadero
	FinSi
	Si a = 3 Entonces
		Escribir "Área de Dirección"
		valido <- Verdadero
	FinSi
	Si a = 4 Entonces
		Escribir "Área de Compras"
		valido <- Verdadero
	FinSi
	Si valido = Falso Entonces
		Escribir "Opción inválida"
	FinSi
FinAlgoritmo
