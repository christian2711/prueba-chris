Algoritmo Final
    Definir matrizC Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
	cadena1 = "789090362"
    cadena2 = "484529837"
	diagonal3D1 = 0
	diagonal3D2 = 0
	Dimension matrizC[3,3,3]
	
    inicializarMatriz(matrizC,3,3,3)
	llenarMatriz_Z0(matrizC, cadena1)
    llenarMatriz_Z1(matrizC, cadena2)
    llenarMatriz_Z2(matrizC)
	
    imprimirMatriz(matrizC)
	
	diagonal3D1 = matrizC(0, 2, 0)*matrizC(1, 1, 1)*matrizC(2, 0, 2)
	diagonal3D2 = matrizC(0, 0, 0)*matrizC(1, 1, 1)*matrizC(2, 2, 2)
	
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

SubProceso inicializarmatriz(matrizc,3,3,3)
	definir f,c,x como entero
	para x<-0 hasta 2
		para f<-0 hasta 2
			para c<-0 hasta 2
				matrizc(x,f,c) = 0
				escribir "(" matrizc(x,f,c) ")" sin saltar
			FinPara
			escribir ""
		FinPara
		escribir ""
	fin para
	
	
FinSubProceso
subproceso llenarmatriz_z0(matrizc,cadena1)
	definir f,c,num,cont como entero
	cont=0
	num=0
	para f<-0 hasta 2
		para c<-0 hasta 2
			num = ConvertirANumero(subcadena(cadena1,cont,cont))
			matrizc(0,f,c)=num
			cont=cont + 1
		FinPara
	FinPara
FinSubProceso

subproceso llenarmatriz_z1(matrizc,cadena2)
	definir f,c,cont,num como entero
	cont=0
	num=0
	para f<-0 hasta 2 
		para c<-0 hasta 2 
			num= ConvertirANumero(subcadena(cadena2,cont,cont))
			matrizc(1,f,c)=num
			cont=cont + 1
		FinPara
	FinPara
FinSubProceso

subproceso llenarMatriz_Z2(matrizC)
	definir f,c,x Como Entero
	
	para f<-0 hasta 2
		para c<-0 hasta 2
			
			
			matrizc(2,f,c) = matrizc(0,f,c) * matrizc(1,f,c)
			
		FinPara
	FinPara
FinSubProceso

subproceso imprimirMatriz(matrizC)
	definir f,c,x Como Entero
	
	para f<-0 hasta 2
		para c<-0 hasta 2
			para x<-0 hasta 2
				escribir "(" matrizc(f,c,x) ")" sin saltar
			FinPara
			escribir ""
		FinPara
		escribir ""
	FinPara
	
FinSubProceso
	