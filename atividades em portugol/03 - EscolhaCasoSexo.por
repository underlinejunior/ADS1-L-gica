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