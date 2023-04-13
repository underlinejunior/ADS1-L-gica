/*
1. Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
Ex: Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10
 */	
		inteiro numero,antecessor,sucessor
		escreva("Digite um número: ")
		leia(numero)
		antecessor = numero-1
		sucessor = numero+1
		escreva("O antecessor de ",numero," é ",antecessor,"\nO sucessor de ",numero," é ",sucessor)

/*
2. Faça um programa que leia a largura e altura de uma parede,
calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.
 */		
		real largura,altura,tinta
		escreva("Informe a ALTURA em metros da parede a ser pintada: ")
		leia(altura)
		escreva("Informe a LARGURA em metros da parede a ser pintada: ")
		leia(largura)
		tinta = largura*altura/2
		escreva("Serão necessarios ",tinta," litros de tinta para pintar uma parede de ",altura*largura," metros quadrados")

/*
3. Crie um programa que leia o preço de um produto,
calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
 */		
		real valorReal,valorPromocional
		escreva("Informe o preço do produto: ")
		leia(valorReal)
		valorPromocional = valorReal-valorReal*0.05
		escreva("O PROÇO PROMOCIONAL fica em R$",valorPromocional)
/*
4. Escreva um programa para calcular a redução do tempo de vida de um fumante.
Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou.
Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos
dias de vida um fumante perderá e exiba o total em dias.
 */		
		inteiro qtdCigarros,qtdAnosFumando,diasPerdidos=0
		escreva("Quantos cigarros você fuma por dia: ")
		leia(qtdCigarros)
		escreva("Por quantos anos você já fumou: ")
		leia(qtdAnosFumando)

		diasPerdidos = (qtdAnosFumando*365*qtdCigarros)*10/1440 //um dia tem 24h e uma hora tem 60 minutos, logo um dia tem 24*60 minutos
		
		escreva("Você já perdeu ", diasPerdidos," dias de vida!")

/*
5. Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
 */
		real velocidadeAtual,multa=0
		escreva("Qual a velocidade do carrro em km/h: ")
		leia(velocidadeAtual)
		se(velocidadeAtual>80){
			multa = (velocidadeAtual-80)*5
			escreva("Você foi multado em R$",multa,"!")

/*
6. Faça um programa que leia o ano de nascimento de uma pessoa,
calcule a idade dela e depois mostre se ela pode ou não votar.
 */
	
		inteiro anoNascimento, idade, anoAtual=2023
		escreva("Em que ano você nasceu: ")
		leia(anoNascimento)
		se(anoNascimento<100)
			se(anoNascimento<23)
				idade = (anoAtual-2000)-anoNascimento
			senao
				idade = (anoAtual-1900)-anoNascimento
		senao
			idade = anoAtual-anoNascimento	

		se(idade>=16)
			escreva("Você tem ", idade,"anos e por isso já pode Votar!")
		senao
			escreva("Você tem ",idade,"anos e po isso NÃO pode votar!")

/*
7. Escreva um programa que leia o ano de nascimento de um rapaz e mostre a suavsituação em relação ao alistamento militar.
a. - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
b. - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
 */
	
		inteiro anoNascimento, idade, faltaAnos, anoAtual=2023
		escreva("Em que ano você nasceu: ")
		leia(anoNascimento)
		se(anoNascimento<100)
			se(anoNascimento<23)
				idade = (anoAtual-2000)-anoNascimento
			senao
				idade = (anoAtual-1900)-anoNascimento
		senao
			idade = anoAtual-anoNascimento	

		se(idade>18)
			escreva("Você tem ",idade," anos! Já se passaram ", idade-18," anos do alistamento!")
		senao se(idade==18)
			escreva("Você tem ",idade," anos! Ano de alistamento!")
		senao
			escreva("Você tem ",idade," anos! Ainda falta ",idade-18," para o alistamento!")
/*
8. Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m2.
O programa também deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
a. - Abaixo de 100m2 =TERRENO POPULAR
b. - Entre 100m2 e 500m2 = TERRENO MASTER
c. - Acima de 500m2 = TERRENO VIP
*/

		real largura, comprimento, area
		escreva("Informe a LARGURA do terreno em metros: ")
		leia(largura)
		escreva("Informe o COMPRIMENTO do terreno em metros: ")
		leia(comprimento)
		area = largura*comprimento
		se(area<100)
			escreva("TERRENO POPULAR de ",area,"m2")
		senao se(area>=100 e area<=500)
			escreva("TERRENO MASTER de ",area,"m2")
		senao
			escreva("TERRENO VIP de ",area,"m2")

/*
9. Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa
e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
a. - Até 3 anos de empresa: aumento de 3%
b. - Entre 3 e 10 anos: aumento de 12.5%
c. - 10 anos ou mais: aumento de 20
 */

		cadeia nome
		real salario, anos,novoSalario
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário de ",nome," : ")
		leia(salario)
		escreva("Anos de trabalho de ",nome," neste empresa : ")
		leia(anos)
		
		se(anos<=3){
			novoSalario = salario+salario*0.03
			escreva("Salario de R$",salario," de ",nome,", ajustado para R$",novoSalario)
		}
		senao se(anos>3 e anos<=10){
			novoSalario = salario+salario*0.125
			escreva("Salario de R$",salario," de ",nome,", ajustado para R$",novoSalario)
		}
		senao{
			novoSalario = salario+salario*0.2
			escreva("Salario de R$",salario," de ",nome,", ajustado para R$",novoSalario)
		}


/*
10. Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
marcando os números que forem divisíveis por 4, como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
 */

		para(inteiro n=30;n>=1;n--){
			se(n%4==0)
				escreva("[",n,"] ")
			senao
				escreva(n," ")
		}

/*
11. Crie um programa que leia 6 números inteiros e no final
mostre quantos deles são pares e quantos são ímpares.
*/

		inteiro num,contPares=0,contImpares=0
		para(inteiro cont=1;cont<=6;cont++){
			escreva("Digite o ",cont,"o. número: ")
			leia(num)
			se(num%2==0)
				contPares++
			senao
				contImpares++
		}
		escreva("Total de ",contPares," pares e ",contImpares," impares.")

/*
12. Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida.
*/

		inteiro idade,media=0,maisDeDezoito=0,menosDeCinco=0,maiorIdade=0,quant=10
		para(inteiro cont=1;cont<=quant;cont++){
			escreva("Digite a idade da ",cont,"o. pessoa: ")
			leia(idade)
			media += idade
			se(idade>maiorIdade)
				maiorIdade =idade
			se(idade>18)
				maisDeDezoito++
			se(idade<5)
				menosDeCinco++
		}
		escreva("Media das idades = ",media/quant)
		escreva("\nMaior idade digitada: ",maiorIdade)
		escreva("\n",maisDeDezoito," pessoas com mais de 18 anos")
		escreva("\n",menosDeCinco," pessoas com menos de 5 anos")

/*
13. Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
*/ 

		inteiro mais90=0,menos50Menos160=0,mais190mais100=0,quant=7
		real peso,altura,mediaAltura=0
		para(inteiro cont=1;cont<=quant;cont++){
			escreva("Digite o PESO da ",cont,"o. pessoa em kg: ")
			leia(peso)
			escreva("Digite a ALTURA da ",cont,"o. pessoa em m: ")
			leia(altura)
			mediaAltura += altura
			se(peso<50 e altura<1.6)
				menos50Menos160++
			se(peso>90)
				mais90++
			se(peso>100 e altura>1.9)
				mais190mais100++
		}
		escreva("Media das alturas = ",mediaAltura/quant)
		escreva("\nPessoas com mais de 90kg: ",mais90)
		escreva("\n",menos50Menos160," pessoas pesam menos de 50kg e medem menos de 1.60m")
		escreva("\n",mais190mais100," medem mais de 1.90m pesam mais de 100Kg")

/*
14.Faça um algoritmo para calcular e imprimir a série Fibonacci até 0 N-ésimo termo. A
série tem a seguinte forma: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
*/ 

		inteiro n,a=0,b=1,c
		escreva("Informe quantos números você quer exibir da sequencia de Fibonacci: ")
		leia(n)
		para(inteiro cont=1;cont<=n;cont++){
			c=a+b
			a=b
			b=c
			escreva(a," ")

/*
15. Faça um programa que dado um valor n, gere um "quadrado" de n linhas e n colunas
que tenha caracteres X nas posições da diagonal principal e os caracteres - nas
demais posições.
Exemplo: n = 5
X----
-X---
--X--
---X-
----X
	*/ 

		inteiro n
		escreva("Qual o lado do quadrado: ")
		leia(n)
		para(inteiro cont=1;cont<=n;cont++){
			para(inteiro lado=1;lado<=n;lado++){
				se(lado==cont)
					escreva("X")
				senao
					escreva("-")
			}
				escreva("\n")
		}
