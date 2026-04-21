Algoritmo sin_titulo
	Definir a Como Entero
    Definir b Como Logico
	
    b <- Falso
	
    Escribir "1. Ventas"
    Escribir "2. Recepción"
    Escribir "3. Dirección"
    Escribir "4. Compras"
    Escribir "Seleccione una opción:"
    Leer a
	
    Si a = 1 Entonces
        Escribir "Ventas"
        Escribir "Juanma Gómez - juan@empresa.com"
        b <- Verdadero
    FinSi
	
    Si a = 2 Entonces
        Escribir "Recepción"
        Escribir "Ingrid Gómez - ingrid@empresa.com"
        b <- Verdadero
    FinSi
	
    Si a = 3 Entonces
        Escribir "Dirección"
        Escribir "Felix Gomez - Felix@empresa.com"
        b <- Verdadero
    FinSi
	
    Si a = 4 Entonces
        Escribir "Compras"
        Escribir "Ana Gomez - gomez@empresa.com"
        b <- Verdadero
    FinSi
	
    Si b = Falso Entonces
        Escribir "Opción inválida"
    FinSi
FinAlgoritmo
