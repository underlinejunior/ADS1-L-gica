//1. Desenvolva um algoritmo básico que leia uma temperatura em Celsius e retorne o valor correspondente em fahrenheit. (Formula: F = 1,8C + 32)
		
		real Celsius,Fahrenheit
		escreva("Informe a Temperatura em Celsius: ")
		leia(Celsius)
		Fahrenheit = (Celsius*1.8+32)
		escreva("A temperatura em Fahreinheit é ",Fahrenheit)
		
//2. Desenvolva um algoritmo que leia o peso e altura de uma pessoa e calcule o IMC correspondente desta pessoa. Formula: IMC = peso/(altura * altura)
		
		real peso, altura, imc
		escreva("Informe o Peso em kilos: ")
		leia(peso)
		escreva("Informe a altura em metros: ")
		leia(altura)
		imc = peso/(altura*altura)
		escreva("O IMC é ",imc)	
		
//3. Escreva um algoritmo que leia o sexo de uma pessoa (M ou F) e imprimir uma mensagem informando se é “Homem” ou “Mulher”.	
		
		caracter sexo
		escreva("Informe o SEXO em M ou F : ")
		leia(sexo)	
		escolha(sexo){
			caso 'M':
				escreva("Homem")
				pare
			caso 'F':
				escreva("Mulher")
				pare
			caso contrario:
				escreva("escolha M ou F")
		}

//4. Complemente a questão 3 informando também o peso ideal. Para sexo masculino: altura(cm) * 0,95 – 95	Para sexo feminino: altura(cm) * 0,85 - 85
		
		cadeia sexo
		real altura,peso
		escreva("Informe o SEXO em M ou F : ")
		leia(sexo)
		escreva("Informe a ALTURA em metros: ")
		leia(altura)
		
		se(sexo=="m" ou sexo=="M"){
			escreva("Homem \n")
			peso=altura*0.95-95
			escreva("O peso ideal para um Homem de altura:",altura," é ", peso)
		}
		senao se(sexo=="f" ou sexo=="F"){
			escreva("Mulher \n")
			peso=altura*0.85-85
			escreva("O peso ideal para um Mulher de altura:",altura," é ", peso)
		}senao{
			escreva("escolha M ou F")
		}
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
//6. Escreva um programa que mostre na tela a seguinte contagem: Saída: 6 7 8 9 10 11 Acabou
		
		para(inteiro contador = 6;contador<12;contador++){
			escreva(contador," ")
			}
		escreva("Acabou")
		}

//7. Faça um algoritmo que mostre na tela a seguinte contagem: Saída: 10 9 8 7 6 5 4 3 Acabou

		para(inteiro contador=10;contador>2;contador--){
			escreva(contador," ")
		}
		escreva("Acabou")
/*
8. Crie um algoritmo que leia o valor inicial, o valor final de uma contagem e seu incremento, mostrando em seguida todos os valores no intervalo.
Ex: Entrada: Digite o valor inicial: 3
Digite o valor final: 10
Digite seu incremento: 2
Saida: Contagem: 3 5 7 9 Acabou
*/
		inteiro inicial, final, incremento
		escreva("Digite o valor inicial: ")
		leia(inicial)
		escreva("Digite o valor final: ")
		leia(final)
		escreva("Digite seu incremento: ")
		leia(incremento)
		escreva("Contagem: ")
		para(inteiro comecar=inicial; comecar<final;comecar+=incremento){
			escreva(comecar," ")
		}
		escreva("Acabou")
