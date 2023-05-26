"Desenvolva um procedimento que leia dois valores pelo teclado e passe esses valores
para um procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo
na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa
característica."

	funcao maior(inteiro a,inteiro b){
		
			se(a==b){
				escreva("Valores iguais")
			}senao se(a>b){
				escreva(a + " é maior que "+b)
			}senao{
				escreva(b + " é maior que "+a)
			}
		}

	funcao inicio(){
		inteiro a, b
		escreva("digite primeiro valor: ")
		leia(a)
		escreva("digite o segundo valor: ")
		leia(b)

		escreva(maior(a,b))
	}