/*
1. Escreva um algoritmo que leia uma quantidade X de números inteiros positivos e escreva:
a. Quantos deles estão no intervalo [0..25].
b. Quantos estão no intervalo [26..50].
c. Quantos são maiores do que 50.
*/
        inteiro quantNumeros, num,quant0a25=0,quant26a50=0,quantMais50=0 
		escreva("quantos numero você quer analisar: ")
		leia(quantNumeros)
		para(inteiro cont = 1;cont<=quantNumeros;cont++){
			escreva("digite o ",cont,"º numero: ")
			leia(num)
			se(num<=25){
				quant0a25++
			}
			senao se(num>25 e num<=50){
				quant26a50++
			}
			senao se(num>50){
				quantMais50++
			}	
		}
		escreva("------------------------\n")
		escreva(quantNumeros," numero(s) informado(s)\n")
		escreva(quant0a25," numero(s) entre 0 e 25\n")
		escreva(quant26a50," numero(s) entre 26 e 50\n")
		escreva(quantMais50," numero(s) maior(es) que 50")

/*
2. Faça um algoritmo que leia a idade e o sexo de 5 pessoas, mostrando no final:
a. Quantos homens foram cadastrados
b. Quantas mulheres foram cadastradas
c. A média de idade do grupo
d. A média de idade dos homens
e. Quantas mulheres tem mais de 20 anos.
*/
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

/*
4. Ao receber meu contracheque me deparei com algumas dúvidas sobre a forma de cálculo dele.
Pesquisando no site a receita federal me deparei com tabelas de inss e irpf 2023

Para tal desenvolva um algoritmo que:
1. Ao informar o valor bruto do salário calcule o valor do INSS a ser pago.
2. Logo após deduzir do salário bruto o valor do INSS.
3. O valor resultante é submetido a tabela do IR para se descobrir o valor do IR a ser pago.
4. O salário após a dedução do IR (salário líquido/a receber) é o valor que tenho direito a receber.
*/


	real salario,inss=0.0,ir=0.0,salarioBruto,liquido
	escreva("Informe o salario: ")
	leia(salario)
	se(salario<=1302){
		inss = (salario*7.5)/100
	}senao se(salario<2571.30){
		inss = (salario*9)/100
	}senao se(salario<3856.95){
		inss = (salario*12)/100
	}senao se(salario<7507.5){
		inss = (salario*14)/100
	}senao{
		inss = (7507.49*14)/100
	}
	escreva("INSS = ",inss,"\n")
	
	salarioBruto = salario - inss
	
	se(salarioBruto<1903.98){
		ir = 0.0
		escreva("IR = ISENTO\n")
	}senao se(salarioBruto<2826.66){
		ir = ((salarioBruto*7.5)/100) - 142.80
		escreva("IR = ",ir,"\n")
	}senao se(salarioBruto<3751.06){
		ir = ((salarioBruto*15)/100) - 354.80
		escreva("IR = ",ir,"\n")
	}senao se(salarioBruto<4664.69){
		ir = ((salarioBruto*22.51)/100) - 636.13
		escreva("IR = ",ir,"\n")
	}senao{
		ir = ((salarioBruto*27.5)/100) - 869.36
		escreva("IR = ",ir,"\n")
	}
	liquido = salarioBruto - ir
	escreva("Liquido =",liquido)
	}
}
