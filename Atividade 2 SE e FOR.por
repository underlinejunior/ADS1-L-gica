\\1. Ao analisar o cloro da piscina de minha casa verifiquei que ela está sem cloro. Desenvolva um algoritmo que leia a quantidade de metros cúbicos de água da piscina e informe a quantidade de cloro que tenho que colocar na piscina. Observação: a proporção de cloro a ser inserido é de 14 gramas a cada 1000 litros de água. (1 metro cubico = 1000litros)

    	inteiro volume,cloro
		escreva("Informe o volume da piscina em metros cúbicos: ")
		leia(volume)
		cloro = 14*volume
		escreva("A quatidade de cloro ideal para sua piscina é ",cloro,"gramas de cloro.")

/*
2. Os professores Gerson e Athânio desejam ir assistir ao jogo entre Flamengo e Altos em Teresina pela copa do Brasil 2022,
para tal desenvolva um algoritmo que calcule a quantidade de litros de combustível gasta em uma viagem.
Vamos considerar a utilização do automóvel do professor Gerson que faz 12Km por litro.
Para o cálculo, o usuário deve fornecer o tempo gasto na viagem e a velocidade média durante ela.
Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA = TEMPO * VELOCIDADE. 
Tendo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula: LITROS_USADOS = DISTÂNCIA / 12.
O algoritmo deve apresentar os valores da velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem 
*/
        inteiro tempo,velocidade,distancia,litros
		escreva("informe o tempo em horas: ")
		leia(tempo)
		escreva("informe a velocidade média em km/h: ")
		leia(velocidade)
		distancia = tempo*velocidade
		litros = distancia/12
		escreva(" Velocidade média: ",velocidade,"km/h \n Tempo gasto na viagem: ",tempo,"horas \n Distancia percorria: ",distancia,"km \n Consumo de Combustível total: ",litros,"litros")

/*
Faça um algoritmo que ao leia o consumo de água de sua residência mostre o valor
a ser pago. Observação: Tabela real de valores cobrados pela ages pisa em 2022.
até 10 - 36,21
11 a 15 - 36,21+6,75/m3
16 a 20 - 69,96 +7,42/m3
21 a 25 - 107,06 +8,10/m3
26 a 35 - 147,56 +12,81/m3
acima de 35 - 275,66+13,98/m3
*/
		real consumo,valor
		escreva("Informe o consumo em m3: ")
		leia(consumo)
		se(consumo<=10)
			valor=36.21
		senao se(consumo>=11 e consumo<=15)
			valor = 36.21 +(6.75*consumo)
		senao se(consumo>=16 e consumo<=20)
			valor=69.96+(7.42*consumo)
		senao se(consumo>=21 e consumo<=25)
			valor = 107.06+(8.10*consumo)
		senao se(consumo>=26 e consumo<=35)
			valor = 147.56+(12.81*consumo)
		senao
			valor = 275.66+(13.98*consumo)

		valor = Matematica.arredondar(valor,2)
		escreva("O valor a ser pago é R$",valor)

/*
4. Um hotel cobra R$ 120,00 a diária e mais uma taxa de serviços. A taxa de serviços
é de:
• R$ 5.50 por diária, se o número de diárias for maior que 15;
• R$ 6.00 por diária, se o número de diárias for igual a 15;
• R$ 8.00 por diária, se o número de diárias for menor que 15
Construa um algoritmo que mostre o nome e o total da conta de um cliente.
*/

        real qtdDias, total
		escreva("Informe a quantidades de dias: ")
		leia(qtdDias)
		se(qtdDias<15)
			total = 120*qtdDias + 8*qtdDias
		senao se(qtdDias==15)
			total = 120*qtdDias + 6*qtdDias
		senao
			total = 120*qtdDias + 5.5*qtdDias
			
		total = Matematica.arredondar(total,2)
		escreva("O valor a ser pago é R$",total)


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

/*
7. Para uma turma de 5 alunos, construa um algoritmo que determine:
a. A idade média dos alunos com menos de 1,70 m de altura;
b. A altura média dos alunos com mais de 20 anos.
*/
        inteiro idade,somaIdade=0,cont=1,contMediaIdade=0
		real altura,somaAltura=0.0,contMediaAltura=0.0
		
		enquanto(cont<6){
			escreva("Informe a altura do aluno",cont," em metros : ")
			leia(altura)	
			escreva("Informe a idade do aluno",cont," : ")
			leia(idade)
			se(altura<1.7){
				somaIdade+=idade
				contMediaIdade++
			}
			se(idade>20){
				somaAltura+=altura
				contMediaAltura++
			}
			cont++
		}
		escreva("A idade média dos alunos com menos de 1,70m é ",somaIdade/contMediaIdade,"anos")
		escreva("\n A altura média dos alunos com mais de 20 anos é ",somaAltura/contMediaAltura,"m")


/*
8. Escreva um algoritmo que, para uma conta bancária, leia o seu número, o saldo
atual, a operação a ser realizada (depósito ou saque) e o valor da operação. Após a
operação mostre o novo saldo. Se o novo saldo ficar negativo, deve ser mostrada,
também, a mensagem “conta estourada”.
 */
    cadeia operacao
	real valor,saldo=0.0
	inteiro numero
	enquanto (saldo>=0){
		escreva("\nInforme o numero da conta: ")
		leia(numero)
		escreva("Informe a operação(saque ou deposito): ")
		leia(operacao)
		escreva("Informe o valor da operação: ") 
		leia(valor)
		se(operacao=="saque")
			se(saldo-valor<0)
				escreva("Saque não autorizado!")
			senao
				saldo-=valor
		se(operacao=="deposito")
			saldo+=valor
		escreva("Saldo Atual da conta é R$",saldo)
		
	}


/*
9. A professora Ana Paula deseja utilizar um caixa eletrônico para realizar um saque
de valor X. Suponha que o dispositivo disponha apenas de notas de 1, 2, 5, 10 e 100
reais. Mostre o número mínimo de notas que o caixa deve fornecer como troco e a
quantidade de cada uma delas. Suponha que o sistema monetário não utilize
moedas.
*/

    inteiro valor,nCem=0,nDez=0,nCinco=0,nDois,nUm
	escreva("Informe o valor que deseja sacar: ")
	leia(valor)
	se(valor>=100){
		nCem = valor/100
		valor = valor%100
		escreva(nCem," notas de cem reais\n")	
	}se(valor>10){
		nDez = valor/10
		valor = valor%10
		escreva(nDez," notas de dez reais\n")	
	}se(valor>5){
		nCinco=valor/5
		valor=valor%5
		escreva(nCinco," notas de cinco reais\n")	
	}se(valor>2){
		nDois=valor/2
		valor=valor%2
		escreva(nDois," notas de dois reais\n")	
	}
		escreva(valor," notas de um real")
		
/*
10.Faça um algoritmo que leia um número e divida-o por dois (sucessivamente) até que
o resultado seja menor que 1. Mostre o resultado da última divisão e a quantidade
de divisões efetuadas.
*/

	inteiro cont=0
	real num
	escreva("Informe um numero: ")
	leia(num)
	enquanto(num>0.9){
		num = num/2
		escreva(num," ")
		cont++
	}
	escreva("o numero foi divido ",cont," vezes e terminou em ",num)
