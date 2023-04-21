"""
Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
o produto do dobro do primeiro com metade do segundo .
a soma do triplo do primeiro com o terceiro.
o terceiro elevado ao cubo.
"""
n1 = int(input("Informe o primeiro numero: "))
n2 = int(input("Informe o segundo numero: "))
n3 = float(input("Informe o terceiro numero: "))

a = (n1*2) * (n2/2)
b = 3*n1 + n3
c = n3**3

print("o produto do dobro de {} com metade de {} é {}".format(n1,n2,a))
print("A soma do triplo de {} com {} é {}".format(n1,n3,b))
print("{} elevado ao cubo é {}".format(n3,c))