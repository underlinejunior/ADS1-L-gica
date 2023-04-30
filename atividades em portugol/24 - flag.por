"Nesta questão vamos utilizar um artificio computacional chamado FLAG, que nada
mais é que você determinar algo ou valor, que quando acontecer o programa é
finalizado. Pensando nisto, crie um programa que leia vários números pelo teclado
e mostre no final o somatório entre eles.
Observação: O programa será interrompido (FLAG) quando o número 1111 for
digitado. Lembrando que o flag não é considerado no cálculo."

	inteiro numero,soma=0
	faca {
	escreva("Informe um numero: ")
	leia(numero)
	se(numero != 1111){
		soma+=numero
		}
	}
	enquanto(numero != 1111)
	escreva("A soma dos numero foi: ",soma)