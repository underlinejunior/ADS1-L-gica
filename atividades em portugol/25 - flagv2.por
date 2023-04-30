"Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa (criar um FLAG). No
final, mostre:
a) qual é a maior idade lida.
b) quantos homens foram cadastrados.
c) qual é a idade da mulher mais jovem.
d) qual é a média de idade entre os homens.
"   
    inteiro idade,somaIdadeHomens=0,qtdHomens=0,maiorIdade=0,mulherMaisJovem=0
	cadeia sexo

	faca{
		escreva("Informe o sexo 'm' ou 'f': ")
		leia(sexo)
		se(sexo !="m" e sexo !="f"){
			pare
		}
		escreva("Informe a idade: ")
		leia(idade)
		se(sexo == "m"){
			qtdHomens++
			somaIdadeHomens+=idade
		}
		se(idade>maiorIdade){
			maiorIdade = idade
		}
		se(sexo=="f"){
			se(mulherMaisJovem == 0){
				mulherMaisJovem =idade
			}senao se(idade<mulherMaisJovem){
				mulherMaisJovem = idade
			}
		}
	}enquanto(sexo =="m" ou sexo =="f")
	escreva(qtdHomens," HOMENS\n")
	escreva(maiorIdade," foi a maior idade\n")
	escreva(somaIdadeHomens/qtdHomens, " é a média da idade dos homens\n")
	se(mulherMaisJovem != 0){
		escreva("A mulher mais jovem tem ",mulherMaisJovem," anos")
	}