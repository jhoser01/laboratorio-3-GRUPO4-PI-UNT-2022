Proceso Factorial_de_un_Numero
	Definir fact,n Como Real
	Definir I Como Entero
	Escribir 'Escriba un Numero'
	Leer n
	fact <- 1
	Si n>=0 Entonces
		Para I<-1 Hasta n Hacer
			fact <- fact*I
		FinPara
		Escribir 'El factorial del numero es: ',fact
	SiNo
		Escribir 'El factorial no existe'
	FinSi
FinProceso
