
Proceso Promedio_de_N_Estudiantes
	Definir n,i Como Real
	Escribir "Cuantos estudiantes promediaran sus notas?"
	Leer N
	Dimension Nombre(1000),promA(1000),nota_1(1000),nota_2(1000),nota_3(1000)
	Para i<-1 Hasta N Hacer
		Escribir "Ingrese el nombre del estudiante: ",i
		Leer Nombre(i)
		Escribir "Ingrese la primera nota del estudiante: ",Nombre(i)
		Leer Nota_1(i)
		Escribir "Ingrese la segunda nota del estudiante: ",Nombre(i)
		Leer Nota_2(i)
		Escribir "Ingrese la tercera nota del estudiante: ",Nombre(i)
		Leer Nota_3(i)
		promA(i)<-REDON([(Nota_1(i)+Nota_2(i)+Nota_3(i))/3]*100)/100
	Fin Para
	Escribir "----------------------------------------------------------------------"
	Escribir "|            |            |            |                |            |"
	Escribir "   Unidad 1     Unidad 2     Unidad 3       Promedio        Nombre    "
	Escribir "|            |            |            |                |            |"
	Para i<-1 Hasta N Hacer 
		Escribir "----------------------------------------------------------------------"
		Escribir "|            |            |            |                |            |"
		Escribir "     ",Nota_1(i),"           ",Nota_2(i),"           ",Nota_3(i),"            ", promA(i),"          ",Nombre(i)
		Escribir "|            |            |            |                |            |"
	Fin Para  
	Escribir "----------------------------------------------------------------------"
FinProceso
