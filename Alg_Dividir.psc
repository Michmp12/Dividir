Algoritmo Alg_Dividir
	Definir n, m, resultado como Real
	
    Escribir("Introduce el dividendo: ")
    Leer n
    Escribir("Introduce el divisor: ")
    Leer m
	
    Si m = 0 Entonces
        Escribir("¡Error! No se puede dividir por 0.")
    Sino
        resultado <- n / m
        Escribir(resultado)
    FinSi
FinAlgoritmo
