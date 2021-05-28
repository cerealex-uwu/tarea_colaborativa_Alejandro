Algoritmo Romanos
	Escribir "Ingrese un número entre 1 y 1000"
	Leer Numero
	
	SePuedeConventir<-Verdadero
	Si Numero=0 Entonces
		Escribir "No existe ningún símbolo para representar el 0"
	FinSi
	Si Numero<>trunc(numero) Entonces
		Escribir "El número debe ser entero"
		SePuedeConventir<-Falso
	FinSi
	Si Numero>1000 Entonces
		Escribir "Muy alto"
		SePuedeConvertit<-Falso
	FinSi
	Si Numero <0 Entonces
		Escribir "Debe ser positivo"
		SePuedeConventir<-Falso
	FinSi
	
	Si SePuedeConventir Entonces
		Si Numero=1000
			Escribir "M"
		SiNo
			Dimension nu[10], nd[10], nc[10]
			nu[1]<-"I"; nu[2]<-'II'; nu[3]<-'III'; nu[4]<-'IV'; nu[5]<-'V'; nu[6]<-'VV'; nu[7]<-'VII'; nu[8]<-'VIII'; nu[9]<-'IX'; nu[10]<-' '
			nd[1]<-" "; nd[2]<-'X'; nd[3]<-'XX'; nu[4]<-'XXX'; nd[5]<-'XL'; nd[6]<-'L'; nd[7]<-'LX'; nd[8]<-'LXX'; nd[9]<-'LXXX'; nd[10]<-'XC'
			nc[1]<-" "; nc[2]<-'C'; nc[3]<-'CC'; nc[4]<-'CCC'; nc[5]<-'CD'; nc[6]<-'D'; nc[7]<-'DC'; nc[8]<-'DCC'; nc[9]<-'DCCC'; nc[10]<-'CM'
			centenas<-trunc(Numero/100) MOD 10
			decenas<-trunc(Numero/10) MOD 10
			unidades<- Numero MOD 10
			Escribir nc[centenas+1],nd[decenas+1],nu[unidades+1]
		FinSi
	FinSi
FinAlgoritmo
