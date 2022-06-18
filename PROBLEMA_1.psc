Proceso Cálculo_del_seno_de_un_ángulo_por_la_serie_de_Taylor
	Definir n,a,c Como Entero
	Definir x,e,f,Sx Como Real
	Escribir "Ingrese máximo exponente:"
	Leer n
	Escribir "Ingrese el valor del águlo x:"
	Leer x
	signo=1
	Sx=x
	Para a=3 hasta n Con Paso 2 Hacer
		c=1
		f=1
		Mientras c<=a Hacer
			f=f*c
			c=c+1
		FinMientras
		Si signo mod 2==1 Entonces
			Sx=Sx-(x^a/f)
		SiNo
			Sx=Sx+(x^a/f)
			
		FinSi
		signo=signo+1
	FinPara
	Escribir "El seno de ",x," es: ",Sx
	
FinProceso
