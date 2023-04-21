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