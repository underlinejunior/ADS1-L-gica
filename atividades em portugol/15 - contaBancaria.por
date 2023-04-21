/*
8. Escreva um algoritmo que, para uma conta bancária, leia o seu saldo
atual, a operação a ser realizada (depósito ou saque) e o valor da operação. Após a
operação mostre o novo saldo. Se o novo saldo ficar negativo, deve ser mostrada,
também, a mensagem “conta estourada”.
 */
   
		caracter operacao
		real valor,saldo=0.0
		inteiro numero
		escreva("\nInforme o numero da conta: ")
		leia(numero)
		enquanto (saldo>=0){
			escreva("\nInforme a operação(S-saque ou D-deposito): ")
			leia(operacao)
			escreva("Informe o valor da operação: ") 
			leia(valor)
			escolha(operacao){
				caso 'S':
					se(saldo-valor<=0)
						escreva("Saque não autorizado!")
					senao
						saldo-=valor
				caso 'D':
					saldo+=valor
			}
		escreva("Saldo Atual da conta é R$",saldo)
