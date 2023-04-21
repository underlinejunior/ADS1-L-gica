'''
Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps),
calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).
'''
tamanho = float(input("Tamanho do arquivo em MB: "))
velocidade = float(input("Velocidade da internet em Mbps: "))
#1Byte = 8bits
#1minuto = 60s
tempo = (tamanho*8 / velocidade)*60

if(tempo - int(tempo))> 0:
    
    minutos = int(tempo)
    segundos = round((tempo-int(tempo))*60)
    
    print("Tempo de douwnloads:",minutos,"minuto(s) e",segundos,"segundo(s)")
    
else:
    print(tempo)