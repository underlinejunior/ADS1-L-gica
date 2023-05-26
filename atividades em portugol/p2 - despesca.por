/* 
leia uma quantidade indeterminada de despescas que ocorreram durantes os dias de um mês. 
De cada despesca deverá ser guardada a quantidade de peixes e o correspondente em Kg.
Como saída o algoritmo deverá informar a quantidade de despescas que ocorreram no período,
o total de Kg e a maior quantidade de quilos nas despescas.	
*/

		inteiro quantPeixes,totalQuant=0, quantDias=0
		real quilosPeixes,totalQuilos=0.0,maiorPesca=0.0
		cadeia flag=""
		enquanto(flag!="sim"){
			escreva("Informe quantidade de peixes: ")
			leia(quantPeixes)
			totalQuant +=quantPeixes
			escreva("Informe peso total em quilos da despeca: ")
			leia(quilosPeixes)
			totalQuilos += quilosPeixes
			se(quilosPeixes>maiorPesca){
				maiorPesca = quilosPeixes
			}
			quantDias++
			escreva("deseja encerrar: ")
			leia(flag)
		}
		escreva("--------------------------------------")
		escreva("\nQuantidade de Despescas: ", quantDias)
		escreva("\nTotal de kilos Pescados: ",totalQuilos)
		escreva("\nMaior pesca em quilos informada: ",maiorPesca)
	}
