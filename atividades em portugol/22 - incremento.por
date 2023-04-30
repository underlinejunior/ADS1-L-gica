"4. Crie um algoritmo utilizando ENQUANTO que leia o valor inicial da contagem, o valor
final e o incremento, mostrando em seguida todos os valores no intervalo:
Ex:
Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!
"
		inteiro inicial, final, incremento
		escreva("valor Inicial: ")
		leia(inicial)
		escreva("valor final: ")
		leia(final)
		escreva("Incremento: ")
		leia(incremento)

		enquanto(inicial<final){
			escreva(inicial," ")
			inicial +=incremento
		}
		escreva("Acabou!")