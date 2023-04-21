/*
8. Crie um algoritmo que leia o valor inicial, o valor final de uma contagem e seu incremento, mostrando em seguida todos os valores no intervalo.
Ex: Entrada: Digite o valor inicial: 3
Digite o valor final: 10
Digite seu incremento: 2
Saida: Contagem: 3 5 7 9 Acabou
*/
		inteiro inicial, final, incremento
		escreva("Digite o valor inicial: ")
		leia(inicial)
		escreva("Digite o valor final: ")
		leia(final)
		escreva("Digite seu incremento: ")
		leia(incremento)
		escreva("Contagem: ")
		para(inteiro comecar=inicial; comecar<final;comecar+=incremento){
			escreva(comecar," ")
		}
		escreva("Acabou")
