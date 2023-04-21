

/*
9. A professora Ana Paula deseja utilizar um caixa eletrônico para realizar um saque
de valor X. Suponha que o dispositivo disponha apenas de notas de 1, 2, 5, 10 e 100
reais. Mostre o número mínimo de notas que o caixa deve fornecer como troco e a
quantidade de cada uma delas. Suponha que o sistema monetário não utilize
moedas.
*/

    inteiro valor,nCem=0,nDez=0,nCinco=0,nDois,nUm
	escreva("Informe o valor que deseja sacar: ")
	leia(valor)
	se(valor>=100){
		nCem = valor/100
		valor = valor%100
		escreva(nCem," notas de cem reais\n")	
	}se(valor>10){
		nDez = valor/10
		valor = valor%10
		escreva(nDez," notas de dez reais\n")	
	}se(valor>5){
		nCinco=valor/5
		valor=valor%5
		escreva(nCinco," notas de cinco reais\n")	
	}se(valor>2){
		nDois=valor/2
		valor=valor%2
		escreva(nDois," notas de dois reais\n")	
	}
		escreva(valor," notas de um real")