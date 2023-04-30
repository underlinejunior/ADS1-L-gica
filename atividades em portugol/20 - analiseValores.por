". Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias
pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou não
continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:
a) Quantas idades foram digitadas.
b) Qual é a média entre as idades digitadas.
c) Quantas pessoas tem 21 anos ou mais.
"
		inteiro idade,qtd=0,soma=0,mais21=0
		cadeia parar = ""
		enquanto(parar != "s"){
			escreva("Informe uma idade: ")
			leia(idade)
			soma+=idade
			qtd++
			se(idade>=21){
				mais21++
			}
			escreva("[s] para parar\n")
			leia(parar)
		}
		escreva("-----------------------------\n")
		escreva(qtd," idades informadas\n")
		escreva(mais21," pessoas com 21 anos ou mais\n")
		escreva("media de todas as idades informadas = ",soma/qtd)