#Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
#Area do quadrado = lado * lado

lado = float(input("informe a medida do lado do quadrado:"))

areaQuadrado = lado * lado

print("A area do quadrado é {} o dobro da area é {}".format(areaQuadrado,areaQuadrado*2))