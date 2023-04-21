/*
10.Faça um algoritmo que leia um número e divida-o por dois (sucessivamente) até que
o resultado seja menor que 1. Mostre o resultado da última divisão e a quantidade
de divisões efetuadas.
*/

	inteiro cont=0
	real num
	escreva("Informe um numero: ")
	leia(num)
	enquanto(num>0.9){
		num = num/2
		escreva(num," ")
		cont++
	}
	escreva("o numero foi divido ",cont," vezes e terminou em ",num)