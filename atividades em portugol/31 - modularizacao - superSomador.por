"Crie uma função chamada SuperSomador(), que receber dois números como parâ-
metro e retorna a soma de todos os valores no intervalo entre os valores recebidos."

	funcao inteiro SuperSomador(inteiro inicial,inteiro final){
		inteiro resultado=0
		enquanto(inicial<=final){
			resultado += inicial
			inicial++
		}
		retorne resultado
	}

	funcao inicio(){
		inteiro a,b
		escreva("valor inicial: ")
		leia(a)
		escreva("valor final: ")
		leia(b)

		escreva(SuperSomador(a,b))
	}