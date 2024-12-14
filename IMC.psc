Algoritmo peso_corporal
	
	//CONSTANTES VALORES QUE ASIGNO DE FORMA PERMANENTE Y SIEMPRE SE DECLARAN AL INICIO
	
	IMC_BAJO_PESO <-18.5
	IMC_SOBREPESO <- 25
	IMC_OBESIDAD <- 30
	
	
	//Variables, valores que varian
	
	peso <- 0
	altura <- 0
	IMC <- 0
	
	//Solicitar al usuario que ingrese su peso en kilogramos y su altura en metros
	//Dar instricciones con ESCRIBIR y "COMILLAS", LEER variables
	
	Escribir 'Ingrese su peso en kilogramos';
	Leer peso;
	Escribir 'Ingrese su altura en metros';
	Leer altura;
	
	//FORMULA
	
	IMC <- peso / (altura*altura);
	
	Escribir 'El indice de masa corporal es ', IMC;
	
	//Mostrar el resultado del calculo del IMC
	
	Escribir 'Su IMC es: ', IMC;
	
	//Clasificar el estado de su peso segun IMC
	//Control de flujo IF  TRUE OR FALSE = booleano
	si IMC < IMC_BAJO_PESO Entonces
		escribir "Clasificacion: Bajo Peso";
	sino si IMC >= IMC_BAJO_PESO y IMC <= IMC_SOBREPESO Entonces
		Escribir "Clasificacion: Peso Normal";
	sino si IMC >= IMC_SOBREPESO y IMC <= IMC_OBESIDAD Entonces
		Escribir "Clasificacion: Sobrepeso";
	//puede saltar linea 43 por ser la ultima opcion pero escribir "SINO" 
	SiNo si IMC >= 30 Entonces
	//linea 45 necesita ser escrito
		Escribir "Clasificacion: Obesidad";
	FinSi
	FinSi
	FinSi
FinSi

		
	
FinAlgoritmo