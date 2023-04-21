#Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
#C = 5 * ((F-32) / 9).

f = float(input("Temperatura em FAhrenheit: "))
c = 5*((f-32)/9)

print("{}ºF em celsius é {}ºC".format(f,c))