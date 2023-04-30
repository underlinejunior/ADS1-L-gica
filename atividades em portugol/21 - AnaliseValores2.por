"3. Crie um programa usando a estrutura “faça enquanto” que leia vários números. A
cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
a) O somatório entre todos os valores.
b) Qual foi o menor e o maior valor digitado.
c) A média entre todos os valores.
d) Quantos valores são pares.
"
		inteiro numero,qtd=0,soma=0,maior,menor,pares=0
		cadeia parar = "n"

        //o primeiro valor é lido fora pra definir os valores de maior e menor
        //as contagem tambem iniciam para que esse primeiro valor tambem entre nas contagens
		escreva("Informe uma numero: ") 
		leia(numero)
		maior = numero
		menor = numero
		qtd++
		soma+=numero
		se(numero%2==0){
			pares++
		}

		enquanto(parar != "s"){
			escreva("Informe uma numero: ")
			leia(numero)
			se(numero%2==0){
				pares++
			}se (numero>maior){
				maior = numero
			}se (numero<menor){
				menor = numero
			}
			soma+=numero
			qtd++
			escreva("[s] para parar\n")
			leia(parar)
		}
		escreva("-----------------------------\n")
		escreva(qtd, " valores informados\n")
		escreva("O maior numero foi ",maior,"\n")
		escreva("O menor numero foi ",menor,"\n")
		escreva(pares, "numeros pares informados\n")
		escreva("media dos numeros informadas = ",soma/qtd)