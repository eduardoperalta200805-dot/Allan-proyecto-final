Proceso ProyectoFinal
	
	Definir opcion Como Entero
    Definir n1,n2,r,suma Como Real
	Definir i,j,n, columnas Como Entero
	Definir mayor,menor,promedio,numero Como Real
	Dimension matriz[10,10]
	Dimension matriz2[10,10]
	Dimension resultado[10,10]
	
    Repetir
		
       
        Escribir "-----PROYECTO FINAL-----"
    
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicacion"
        Escribir "4. Division"
        Escribir "5. Sumar matriz"
        Escribir "6. Restar matriz"
        Escribir "7. Suma de matrices"
        Escribir "8. Resta de matrices"
        Escribir "9. Triangulo con numeros"
        Escribir "10. Rectangulo con asteriscos"
        Escribir "11. Estadisticas"
        Escribir "12. Salir"
        Escribir ""
        Escribir "Seleccione una opcion:"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir "Suma"
				
				
				Escribir "Ingrese el primer numero:"
				Leer n1
				
				Escribir "Ingrese el segundo numero:"
				Leer n2
				
				r = n1 + n2
				
				Escribir "Resultado: ", r
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            2:
                Escribir "Resta"
				
				
				Escribir "Ingrese el primer numero:"
				Leer n1
				
				Escribir "Ingrese el segundo numero:"
				Leer n2
				
				r = n1 - n2
				Escribir "Resultado: ", r
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla

				
            3:
                Escribir "Multiplicacion"
				
				
				Escribir "Ingrese el primer numero:"
				Leer n1
				
				Escribir "Ingrese el segundo numero:"
				Leer n2
				
				r = n1 * n2
				
				Escribir "Resultado: ", r
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            4:
                Escribir "Division"
				
				
				Escribir "Ingrese el primer numero:"
				Leer n1
				
				Escribir "Ingrese el segundo numero:"
				Leer n2
				
				Si n2 <> 0 Entonces
					r = n1 / n2
					Escribir "Resultado: ", r
				SiNo
					Escribir "Error: No se puede dividir entre cero."
				FinSi
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            5:
                Escribir "Sumar matriz"
				Escribir "SUMAR TODOS LOS VALORES DE UNA MATRIZ"
				
				Escribir "Ingrese el tamaño de la matriz:"
				Leer n
				
				suma = 0
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						Escribir "Ingrese el valor [",i,",",j,"]:"
						Leer matriz[i,j]
						
						suma = suma + matriz[i,j]
					FinPara
				FinPara
				
				Escribir ""
				Escribir "La suma de todos los elementos es: ", suma
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
            6:
                Escribir "Restar matriz"
				Escribir "RESTAR TODOS LOS VALORES DE UNA MATRIZ"
				
				Escribir "Ingrese el tamaño de la matriz:"
				Leer n
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						Escribir "Ingrese el valor [",i,",",j,"]:"
						Leer matriz[i,j]
					FinPara
				FinPara
				
				suma = matriz[1,1]
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						
						Si i <> 1 O j <> 1 Entonces
							suma = suma - matriz[i,j]
						FinSi
						
					FinPara
				FinPara
				
				Escribir ""
				Escribir "La resta de todos los elementos es: ", suma
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            7:
                Escribir "Suma de matrices"
				Escribir "SUMA DE MATRICES"
				
				Escribir "Ingrese el tamaño de las matrices:"
				Leer n
				
				Escribir "Ingrese los valores de la primera matriz"
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						Escribir "Matriz 1 [",i,",",j,"]:"
						Leer matriz[i,j]
					FinPara
				FinPara
				
				Escribir "Ingrese los valores de la segunda matriz"
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						Escribir "Matriz 2 [",i,",",j,"]:"
						Leer matriz2[i,j]
					FinPara
				FinPara
				
				Escribir ""
				Escribir "La matriz resultante es:"
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						resultado[i,j] = matriz[i,j] + matriz2[i,j]
						Escribir Sin Saltar resultado[i,j], " "
					FinPara
					Escribir ""
				FinPara
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
				
            8:
                Escribir "Resta de matrices"
				Escribir "RESTA DE MATRICES"
				
				Escribir "Ingrese el tamaño de las matrices:"
				Leer n
				
				Escribir "Ingrese los valores de la primera matriz"
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						Escribir "Matriz 1 [",i,",",j,"]:"
						Leer matriz[i,j]
					FinPara
				FinPara
				
				Escribir "Ingrese los valores de la segunda matriz"
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						Escribir "Matriz 2 [",i,",",j,"]:"
						Leer matriz2[i,j]
					FinPara
				FinPara
				
				Escribir ""
				Escribir "La matriz resultante es:"
				
				Para i = 1 Hasta n Hacer
					Para j = 1 Hasta n Hacer
						resultado[i,j] = matriz[i,j] - matriz2[i,j]
						Escribir Sin Saltar resultado[i,j], " "
					FinPara
					Escribir ""
				FinPara
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            9:
                Escribir "Triangulo"
				Escribir "TRIANGULO CON NUMEROS"
				
				Escribir "Ingrese la cantidad de filas:"
				Leer n
				
				Para i = 1 Hasta n Hacer
					
					Para j = 1 Hasta i Hacer
						Escribir Sin Saltar j, " "
					FinPara
					
					Escribir ""
					
				FinPara
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            10:
                Escribir "Rectangulo"
				Escribir "RECTANGULO CON ASTERISCOS"
				
				Escribir "Ingrese la cantidad de filas:"
				Leer n
				
				Definir columnas Como Entero
				
				Escribir "Ingrese la cantidad de columnas:"
				Leer columnas
				
				Para i = 1 Hasta n Hacer
					
					Para j = 1 Hasta columnas Hacer
						Escribir Sin Saltar "* "
					FinPara
					
					Escribir ""
					
				FinPara
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            11:
                Escribir "Estadisticas"
				Escribir "ESTADISTICAS DE UNA LISTA DE NUMEROS"
				
				Escribir "¿Cuantos numeros desea ingresar?"
				Leer n
				
				suma = 0
				
				Para i = 1 Hasta n Hacer
					
					Escribir "Ingrese el numero ", i, ":"
					Leer numero
					
					Si i = 1 Entonces
						mayor = numero
						menor = numero
					SiNo
						
						Si numero > mayor Entonces
							mayor = numero
						FinSi
						
						Si numero < menor Entonces
							menor = numero
						FinSi
						
					FinSi
					
					suma = suma + numero
					
				FinPara
				
				promedio = suma / n
				
				Escribir ""
				Escribir "Numero mayor: ", mayor
				Escribir "Numero menor: ", menor
				Escribir "Promedio: ", promedio
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
            12:
                Escribir "Gracias por usar el programa"
				
            De Otro Modo:
                Escribir "Opcion invalida"
				
        FinSegun
		
    Hasta Que opcion = 12
	
FinProceso