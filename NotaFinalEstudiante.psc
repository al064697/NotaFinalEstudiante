Algoritmo NotaFinalEstudiante
	//desarrolle un pseudocodigo que permita obtener la nota final de un estudiante,teniendo como datos de entrada el nombre de la asignatura,
	//el nombre del alumno y las cinco notas correspondientes al sistema 5/20 de la UCENM. Si el promedio es mayor o igual a 65 mostrar el mensaje
	//"Aprobado" (tambien mostrar la nota final), de lo contrario, mostrar el mensaje "reprobado (mostrar la nota final)
	Definir nombre, asignatura Como Caracter
	definir nota1, nota2, nota3, nota4, nota5 Como Entero
	definir notafinal Como Real
	Escribir "registra el nombre del estudiante"
	leer nombre
	escribir "registra el nombre de la asignatura"
	leer asignatura
	escribir "registra la nota del primer periodo del estudiante"
	leer nota1
	escribir "registra la nota del segundo periodo del estudiante"
	leer nota2
	escribir "registra la nota del tercer periodo del estudiante"
	leer nota3
	escribir "registra la nota del cuarto periodo del estudiante"
	leer nota4
	escribir "registra la nota del quinto periodo del estudiante"
	leer nota5
	notafinal = (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	si notafinal >= 65
		entonces 
		escribir "el estudiante paso con ", notafinal, " de calificacion"
	SiNo
		Escribir "el alumno reprobo con ", notafinal, " de calificacion"
	FinSi
FinAlgoritmo
