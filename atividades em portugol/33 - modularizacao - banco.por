	real saldo=0.0
	
	
funcao Deposito(real valor){
		saldo+=valor
	}
	funcao Saque(real valor){
		saldo-=valor		
	}
	funcao real Saldo(){
		retorne saldo
	}
	
	funcao inicio(){
		
		inteiro opcao= 0
		real valor
	enquanto(opcao != 4){
		escreva("----------------------------\n")
		escreva("        BANCO IFPI\n")
		escreva("----------------------------\n")
		escreva("1 - Deposito\n")
		escreva("2 - Saque\n")
		escreva("3 - Saldo\n")
		escreva("4 - Sair\n")
		escreva("----------------------------\n")
		escreva(" Opção: ")
		leia(opcao)
		
			se(opcao>=1 e opcao<=3){
				se(opcao==1){
					escreva("\nInforme o Valor: ")
					leia(valor)
					Deposito(valor)
				}senao se(opcao==2){
					escreva("\nInforme o Valor: ")
					leia(valor)
					se((saldo-valor)>0.0){
						Saque(valor)
					}senao{
						escreva("\nSaldo nao disponível")
					}
				}senao{
					escreva("\n Saldo atual = R$"+Saldo())
				}
			}
		}
	}	