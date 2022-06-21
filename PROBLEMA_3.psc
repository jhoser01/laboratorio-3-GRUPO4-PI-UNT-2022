
Proceso Factorial_de_un_Numero
	Definir fact,n Como Real
	Definir I Como Entero
	Escribir " -------------------"
	Escribir " |Escriba el Numero|"
	Escribir " -------------------"
	Leer n
	fact <- 1
	Si n>=0 Entonces
		Para I<-1 Hasta n Hacer
			fact <- I*fact
		FinPara
		Escribir " ------------------------------------"
		Escribir ' |El factorial del numero es: ',fact," |"
		Escribir " ------------------------------------"
	SiNo
		Escribir 'El factorial no existe'
	FinSi
FinProceso
