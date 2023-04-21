/*
5. Desenvolva um algoritmo que leia a idade de uma pessoa e determine a categoria de jogador ela pertence.
Idade - Categoria
Menor de 8 anos - Infantil
Entre 8 e 15 anos - Juvenil
Entre 16 e 50 anos -  Adulto
Acima de 50 anos - Sênior
*/
		inteiro idade
		escreva("Informe a idade do jogador: ")
		leia(idade)
		se(idade<8){
			escreva("Infantil")
		}senao se(idade>=8 e idade<=15){
			escreva("Juvenil")
		}senao se(idade>15 e idade<=50){
			escreva("Adulto")
		}senao{
			escreva("Senior")
		}