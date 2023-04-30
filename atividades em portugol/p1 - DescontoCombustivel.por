" Um posto de Parnaíba está vendendo combustíveis com a seguinte tabela de descontos:
a. Combustível: Álcool:
i. até 20 litros, desconto de 3% por litro
ii. acima de 20 litros, desconto de 5% por litro
b. Gasolina:
i. até 20 litros, desconto de 4% por litro
ii. acima de 20 litros, desconto de 6% por litro
"

real valorG = 5.75, valorA = 4.69,desc=0, qtdLitros=0.0, total=0.0
		caracter tipoCombustivel
		
		escreva("litros de combustivel: ")
		leia(qtdLitros)
		
		escreva("Qual o combustivel 'A' para Alcool e 'G' para gasolina: ") 
		leia(tipoCombustivel)
		
		escolha(tipoCombustivel){
			caso 'A':
				se(qtdLitros>20){
					desc =  valorA*0.05
				}senao{
					desc =  valorA*0.03
				} 
				valorA -= desc
				total = valorA*qtdLitros
				escreva(total," alcool\n")
				pare
			caso 'G':
				se(qtdLitros>20){
					desc = valorG*0.06
				}senao{
					desc = valorG*0.03
				}
				valorG -= desc
				total = valorG*qtdLitros
				escreva(total,"gasolina\n")
			}
		
		escreva("Total a pagar: R$",total)