#Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
#Para homens: (72.7*h) - 58
#Para mulheres: (62.1*h) - 44.7

altura = float(input("Informe a altura em metros: "))
sexo = input("Informe o sexo se 'M' ou 'F': ")

if(sexo == 'M'):
    pesoIdeal = 72.7*altura - 58
elif(sexo == 'F'):
    pesoIdeal = 62.1*altura - 44.7
else:
    print("O sexo deve ser 'M' ou 'F'!")

print("para sexo {} uma pessoa de {}m tem peso ideal de {} kilos".format(sexo,altura,pesoIdeal))