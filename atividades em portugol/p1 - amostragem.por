"
2. Faça um algoritmo que leia a idade e o sexo de 5 pessoas, mostrando no final:
a. Quantos homens foram cadastrados
b. Quantas mulheres foram cadastradas
c. A média de idade do grupo
d. A média de idade dos homens
e. Quantas mulheres tem mais de 20 anos.
"
		inteiro idade,quantidade=5,quantHomens=0,quantMulheres=0,mediaIdade=0,mediaIdadeHomens=0,quantMulheresMais20=0
		caracter sexo
		para(inteiro cont = 1;cont<=quantidade;cont++){
			escreva("digite o sexo da ",cont,"ª pessoa: ")
			leia(sexo)
			escreva("digite a idade da ",cont,"ª pessoa: ")
			leia(idade)
			se(sexo == 'm' ou sexo =='M'){
				quantHomens++
				mediaIdadeHomens+=idade
			}
			mediaIdade+=idade
			senao se(sexo =='f' ou sexo=='F'){
				quantMulheres++
				se(idade>20){
					quantMulheresMais20++
				}
			}
		}
		escreva("----------------------------\n")
		escreva(quantHomens," homens cadastrados!\n")
		escreva(quantMulheres," mulheres cadastradas!\n")
		escreva(mediaIdade/quantidade," é a media de idade do grupo!\n")
		escreva(mediaIdadeHomens/quantHomens," é a media de idade entre os homens cadastrados!\n")
		escreva(quantMulheresMais20," mulheres cadastradas tem mais de 20 anos!")
