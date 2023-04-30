"
4. Ao receber meu contracheque me deparei com algumas dúvidas sobre a forma de cálculo dele.
Pesquisando no site a receita federal me deparei com tabelas de inss e irpf 2023
Para tal desenvolva um algoritmo que:
1. Ao informar o valor bruto do salário calcule o valor do INSS a ser pago.
2. Logo após deduzir do salário bruto o valor do INSS.
3. O valor resultante é submetido a tabela do IR para se descobrir o valor do IR a ser pago.
4. O salário após a dedução do IR (salário líquido/a receber) é o valor que tenho direito a receber.
"

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
	}senao se(salarioBruto<3751.06){
		ir = ((salarioBruto*15)/100) - 354.80
	}senao se(salarioBruto<4664.69){
		ir = ((salarioBruto*22.51)/100) - 636.13
	}senao{
		ir = ((salarioBruto*27.5)/100) - 869.36
	}
	escreva("IR = ",ir,"\n")
	liquido = salarioBruto - ir
	escreva("Liquido =",liquido)
	}
}