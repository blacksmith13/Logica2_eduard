Algoritmo Nota_selectiva
	Definir lapso1,lapso2,lapso3,nota_promedio Como Real
	
	Mostrar "Indique nota del 1er lapso" Sin Saltar
	Leer lapso1
	Mostrar "Indique nota del 2do lapso" Sin Saltar
	Leer lapso2
	Mostrar "Indique nota del 3er lapso" Sin Saltar
	Leer lapso3
	Mostrar "Presione una tecla para continuar..."
	Esperar Tecla
	Borrar Pantalla
	
	nota_promedio=((lapso1+lapso2+lapso3)/3)
	Si nota_promedio >=10 Entonces
		Mostrar "Aprobaste :)"
	FinSi
	Si nota_promedio <10 Entonces
		Mostrar "Reprobaste"	
	FinSi
	Si nota_promedio >=19 Entonces
		Mostrar "felicidades sigue así"
	FinSi
	Si nota_promedio <8 Entonces
		Mostrar "Sigue intentando flojo"
	FinSi
	
	Escribir "Nota final: " nota_promedio
	
FinAlgoritmo
