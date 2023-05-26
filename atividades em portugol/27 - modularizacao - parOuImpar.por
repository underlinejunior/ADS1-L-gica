"Crie um procedimento ParOuImpar() que receba como parâmetro um valor,
verifique e mostre na tela se o valor passado como parâmetro é PAR ou ÍMPAR."

	funcao ParOuImpar(inteiro a){
		se(a%2==0){
			escreva("PAR")
		}senao{
			escreva("IMPAR")
		}
	}

	funcao inicio(){
		inteiro a
		escreva("digite o valor: ")
		leia(a)
        ParOuImpar(a)
	}