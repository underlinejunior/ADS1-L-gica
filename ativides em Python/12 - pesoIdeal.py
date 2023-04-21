#Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58

altura = float(input("Informe a altura em metros: "))
pesoIdeal = 72.7*altura -58

print(" O peso ideal de uma pessoa de {}m é {}kilos".format(altura,pesoIdeal))