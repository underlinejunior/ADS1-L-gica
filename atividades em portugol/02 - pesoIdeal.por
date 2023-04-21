//2. Desenvolva um algoritmo que leia o peso e altura de uma pessoa e calcule o IMC correspondente desta pessoa. Formula: IMC = peso/(altura * altura)
		
		real peso, altura, imc
		escreva("Informe o Peso em kilos: ")
		leia(peso)
		escreva("Informe a altura em metros: ")
		leia(altura)
		imc = peso/(altura*altura)
		escreva("O IMC é ",imc)	