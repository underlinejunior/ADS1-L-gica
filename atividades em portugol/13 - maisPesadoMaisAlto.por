/*
5.Crie um algoritmo que leia o nome, a altura e o peso de duas pessoas
e apresente o nome e peso da mais pesada e o nome e altura da mais alta.
*/
    cadeia nome1, nome2
	real peso1, peso2, altura1,altura2
	escreva("Informe o primeiro nome: ")
	leia(nome1)
	escreva("Informe o PESO em kilos de ",nome1,": ")
	leia(peso1)
	escreva("Informe a ALTURA em metros de ",nome1,": ")
	leia(altura1)
	escreva("Informe o segundo nome: ")
	leia(nome2)
	escreva("Informe o PESO em kilos de ",nome2,": ")
	leia(peso2)
	escreva("Informe a ALTURA em metros de ",nome2,": ")
	leia(altura2)

	se(altura1>altura2)
		escreva(nome1," é o mais alto com ",altura1,"m \n")
	senao se(altura1==altura2)
		escreva("Alturas iguais!")
	senao
		escreva(nome2," é o mais alto com ",altura2,"m \n")

	se(peso1>peso2)
		escreva(nome1," é o mais pesado com ",peso1,"kilos")
	senao se(peso1==peso2)
		escreva("Pesos iguais!")
	senao
		escreva(nome2," é o mais pesado com ",peso2,"kilos")

//6.Fazer um algoritmo que calcule e escreva o valor de S onde: S=1/1-2/4+3/9-4/16+5/25-6/36...-10/100

        real total=0,d
		para(inteiro n=1; n<=10;n++){
			d=n*n
			escreva(n,"/",d," ")
			se(n % 2==0)
				total-=n/d
			senao
				total+=n/d	
			}
			escreva(" total:",total)
			}
