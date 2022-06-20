// funcion
SubProceso Vf <- ValorFinal (año)
	Vf <- 1500*(1+0.15*(año-1961))
FinSubProceso

Proceso interés
	Escribir 'Ingrese el año actual:'
	Leer año
	// obtención del valor despue de x años
	Escribir 'Tu inversión tiene un valor actual de: ',ValorFinal(año)
FinProceso


	

