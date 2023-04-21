'''
Faça um programa para uma loja de tintas.
O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados
e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00.
Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.
'''
area = float(input("Informe a area a ser pintada em metros quadrados: "))
litro = 3
lata = 18*litro # uma lata pinta 18*3metros = 54metros
preçoLata = 80.0

if area/lata<1: # necessario menos de uma lata
    qtdLatas = 1 
elif area%lata!=0: # se tem resto na divisão significa que nao daria uma lata inteira
    qtdLatas = area//lata +1 # porisso a parte inteira da divisão mais um
else:
    qtdLatas = area/lata # situação em a a lata é usada por completo

totalaPagar = qtdLatas * preçoLata

print("Latas necessarias = ",qtdLatas)
print("Total a pagar = R$", totalaPagar)
