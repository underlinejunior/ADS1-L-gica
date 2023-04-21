#Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
valorHora = float(input("Valor da hora trabalhada:"))
HorasTrabalhadas = float(input("Quantidade de horas trabalhado no mes: "))

salarioMes = valorHora * HorasTrabalhadas

print("O Salario a receber no referido mês é R$", salarioMes)