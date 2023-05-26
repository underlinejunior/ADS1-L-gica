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