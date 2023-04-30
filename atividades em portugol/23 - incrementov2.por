"Crie um algoritmo utilizando ENQUANTO que leia o valor inicial da contagem, o valor
final e o incremento, mostrando em seguida todos os valores no intervalo:
Ex:
Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!

O programa acima vai ter um problema quando digitarmos o primeiro
valor maior que o último. Resolva esse problema com um código que funcione em
qualquer situação.
"

	inteiro inicial, final, incremento, auxInicial, auxFinal
	escreva("valor Inicial: ")
	leia(inicial)
	escreva("valor final: ")
	leia(final)
	escreva("Incremento: ")
	leia(incremento)
	se (inicial>final){
	//troca os valores inicial e final
		auxInicial = final
		auxFinal = inicial
			
		inicial = auxInicial
		final = auxFinal
	}

	enquanto(inicial<final){
		escreva(inicial," ")
		inicial +=incremento
	}
	escreva("Acabou!")