'''
Faça um Programa para uma loja de tintas.
O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados
e que a tinta é vendida em latas de 18 litros,que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:
comprar apenas latas de 18 litros;
comprar apenas galões de 3,6 litros;
misturar latas e galões, de forma que o desperdício de tinta seja menor.
Acrescente 10% de folga e sempre arredonde os valores para cima, isto é, considere latas cheias.
'''

area = float(input("Informe a area a ser pintada em metros quadrados: "))
litro = 6 #metros quadrados
lata = 18*litro # uma lata pinta 18 * 6 metros = 108metros
galao = 3.6*litro # um galao pinta 3.6 * 6 litros = 21.6metros
preçoLata = 80.0
preçoGalao = 25.0
totalGalao=0
totalLata=0

quantSoGalao = area/galao
quantSoLata = area/lata

if(quantSoLata - int(quantSoLata))>0:
    quantSoLata = int(quantSoLata)+1
    
if(quantSoGalao - int(quantSoGalao))>0:
    quantSoGalao = int(quantSoGalao)+1

print(quantSoLata,"Lata(s) de 18l")
print(quantSoGalao,"Galoes de 2.5l")

quantLata = 0
quantGalao=0

if area/lata>1:
    quantLata = int(area/lata)
    if (area/lata - int(area/lata))>0:
        areaGalao = (area/lata - int(area/lata))*108
        quantGalao = areaGalao/galao
        if(quantGalao - int(quantGalao))>0:
            quantGalao = int(quantGalao)+1
else:
    quantGalao = area/galao
    if(quantGalao - int(quantGalao))>0:
        quantGalao = int(quantGalao)+1 

print(quantLata,"Lata(s) de 18l e",quantGalao,"Galão(oes) de 2,5l")



