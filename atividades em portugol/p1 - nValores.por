"
1. Escreva um algoritmo que leia uma quantidade X de números inteiros positivos e escreva:
a. Quantos deles estão no intervalo [0..25].
b. Quantos estão no intervalo [26..50].
c. Quantos são maiores do que 50.
"
        inteiro quantNumeros, num,quant0a25=0,quant26a50=0,quantMais50=0 
		escreva("quantos numero você quer analisar: ")
		leia(quantNumeros)
		para(inteiro cont = 1;cont<=quantNumeros;cont++){
			escreva("digite o ",cont,"º numero: ")
            se(num<0){
                escreva("Numero invalido")
                cont--
			leia(num)
			se(num<=25){
				quant0a25++
			}
			senao se(num>25 e num<=50){
				quant26a50++
			}
			senao se(num>50){
				quantMais50++
			}	
		}
		escreva("------------------------\n")
		escreva(quantNumeros," numero(s) informado(s)\n")
		escreva(quant0a25," numero(s) entre 0 e 25\n")
		escreva(quant26a50," numero(s) entre 26 e 50\n")
		escreva(quantMais50," numero(s) maior(es) que 50")
