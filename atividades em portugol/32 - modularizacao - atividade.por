    "Crie um procedimento que gere um menu que incorpore todas as opções acima e
permita que elas sejam executadas uma quantidade indeterminada de vezes e
quando necessário. O menu deverá ter uma aparência semelhante a imagem abaixo,
só que com as opções das questões acima."

   	funcao Maior(inteiro a,inteiro b){
		se(a==b){
			escreva("Valores iguais")
		}senao se(a>b){
			escreva(a + " é maior que "+b)
		}senao{
			escreva(b + " é maior que "+a)
		}
	}
	funcao ParOuImpar(inteiro a){
    	se(a%2==0){
	    	escreva("PAR")
	    }senao{
		    escreva("IMPAR")
	    }
    }

funcao cadeia Media(real a,real b){
		cadeia resultado = "A media entre "+a+" e "+b+" é "+ ((a+b)/2)
			retorne resultado
		}

	funcao  Contador(inteiro inicio,inteiro fim, inteiro incremento){
		enquanto(inicio<fim){
			escreva(inicio+" >> ")	
			inicio+=incremento
		} escreva("FIM")
	}

	funcao inteiro Potencia(inteiro base,inteiro expoente){
		inteiro contador=1
        se (expoente = 0){
            base=1
        }
		enquanto(contador<expoente){
			base*=base
			contador++
		}
		retorne base
}

	funcao inteiro SuperSomador(inteiro inicial,inteiro final){
		inteiro resultado=0
		enquanto(inicial<=final){
			resultado += inicial
			inicial++
		}
		retorne resultado
	}

	funcao inicio(){
		inteiro opcao,a,b,c
		cadeia sair = ""
		escreva("---------------------------------")
		escreva("\n         MENU DE OPÇÕES")
		escreva("\n--------------------------------")
		escreva("\n1 - Maior de dois valores")
		escreva("\n2 - par ou impar")
		escreva("\n3 - Média de dois valores")
		escreva("\n4 - Contador")
		escreva("\n5 - Calculo de pontencia")
		escreva("\n6 - Super Somador")
		escreva("\n--------------------------------")
		escreva("\n   opção: ")
		leia(opcao)
		enquanto(sair!="s"){
			se(opcao>=1 e opcao<=5){
				se(opcao==1){
					escreva("Digite o primeiro valor: ")
					leia(a)
					escreva("Digite o segundo valor: ")
					leia(b)
					Maior(a,b)
				}senao se(opcao==2){
					escreva("Digite o valor a ser analisado: ")
					leia(a)
					ParOuImpar(a)
				}senao se(opcao==3){
					escreva("Digite o primeiro valor: ")
					leia(a)
					escreva("Digite o segundo valor: ")
					leia(b)
					escreva(Media(a,b))
				}senao se(opcao==4){
					escreva("Digite o primeiro valor: ")
					leia(a)
					escreva("Digite o ultimo valor: ")
					leia(b)
					escreva("Digite o incremento: ")
					leia(c)
					Contador(a,b,c)
				}senao se(opcao==5){
					escreva("Informe a base: ")
					leia(a)
					escreva("informe o expoente: ")
					leia(b)
					escreva(Potencia(a,b))
				}
				senao{
					escreva("Digite o primeiro valor: ")
					leia(a)
					escreva("Digite o ultimo valor: ")
					leia(b)
					escreva(SuperSomador(a,b))
				}
			}senao{
				escreva("\nopção invalida")
			}
			escreva("\nDigite S para sair ")
			leia(sair)
		}
			
		

	}