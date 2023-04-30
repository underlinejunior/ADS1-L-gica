inteiro n1, n2,total=0
		caracter op,sair='n'
		enquanto(sair!='s'){
			escreva("----VAMOS CALCULAR----\n")
			escreva("primeiro numero: ")
			leia(n1)
			escreva("segundo numero: ")
			leia(n2)
			escreva("operação(+) (-) (X) (/): ")
			leia(op)
			escolha(op){
				caso '+':total = n1+n2
					pare
				caso '-': total = n1-n2
					pare
				caso 'x':total = n1*n2
					pare
				caso '/': total = n1/n2
					pare	
			}
			escreva("Total = ",total)
			total=0
			escreva("\n [s] para sair ")
			leia(sair)