#Faça um Programa que peça as 4 notas bimestrais e mostre a média.

n1 = int(input("Escreva a primeira nota: "))
n2 = int(input("Escreva a segunda nota: "))
n3 = int(input("Escreva a terceira nota: "))
n4 = int(input("Escreva a quarta nota: "))

soma = n1+n2+n3+n4

media = soma/4

print("A media das notas informadas é ", media)