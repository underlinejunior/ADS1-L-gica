/* O algoritmo recebe como entrada o tipo de animal (gato/cachorro) existentes na
ong e produz como saída a quantidade de total dos animais e as correspondentes quantidade individual de
cada tipo.	
*/

		inteiro totalGatos=10,totalCaes=20,totalAnimais=totalGatos+totalCaes
		cadeia tipoAnimal=""
		
		escreva("Que animal deseja totalizar?\n")
		
		enquanto ((tipoAnimal != "cachorro") e (tipoAnimal !="gato")){
			escreva("digite [gato] para gatos e [cachorro] para caes: ") 
			leia(tipoAnimal)
		}			
		se(tipoAnimal =="gato"){
			escreva("TOTAL de gatos na ONG é: ",totalGatos)
		}senao se(tipoAnimal =="cachorro"){
			escreva("TOTAL de caes na ONG é: ",totalCaes)
		}
		escreva("A ONG possui ",totalAnimais," animais")

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


/* 
O algoritmo a ser desenvolvido deverá ler uma QUANTIDADE INDETERMINADA DE PAGAMENTOS feitos na maquininha.
Em cada pagamento (Entrada) deverá ser lido um tipo de pagamento (débito/crédito) e um valor.
Para determinar o fim da simulação você deverá considerar o tipo de pagamento igual a -1 (Flag).
Como saída deverá exibir as seguintes informações: Total das vendas, valor feito no crédito,
valor feito no débito, valores a serem pagos de taxas tanto no crédito quanto no débito e o mais importante,
qual valor o Edney ficará ao final da simulação.
*/

		cadeia tipo
		real valor=0.0,totalVendas,totalDebito=0.0,totalCredito=0.0,taxaDebito = 0.014, taxaCredito = 0.0374,totalLiquido=0.0,taxaDebitoTotal=0.0,taxaCreditoTotal=0.0
		
		faca{
			tipo = " "
			enquanto(tipo != "d" e tipo !="c"){
				escreva("tipo de pagamento:[d] para debito e [c] para credito: ")
				leia(tipo)
			}se(tipo=="d"){
				escreva("informe o valor: ")
				leia(valor)
				se(valor!=-1){
					totalDebito+=valor
					taxaDebitoTotal+=valor*taxaDebito
				}
			}senao se(tipo=="c"){
				escreva("Infome o valor: ")
				leia(valor)
				se(valor!=-1){
					totalCredito+=valor
					taxaCreditoTotal+=valor*taxaCredito
				}
			}
			
		}enquanto(valor!= -1)
		totalVendas = totalDebito +totalCredito
		escreva("----------------------------------")
		escreva("\nTotal de Vendas: ",totalVendas)
		escreva("\nTaxa apurada a Debito: ",taxaDebitoTotal)
		escreva("\nTaxa apurada a Credito: ",taxaCreditoTotal)
		escreva("\nLiquido a receber: ",totalVendas - taxaDebitoTotal - taxaCreditoTotal)
