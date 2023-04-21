/*
2. Os professores Gerson e Athânio desejam ir assistir ao jogo entre Flamengo e Altos em Teresina pela copa do Brasil 2022,
para tal desenvolva um algoritmo que calcule a quantidade de litros de combustível gasta em uma viagem.
Vamos considerar a utilização do automóvel do professor Gerson que faz 12Km por litro.
Para o cálculo, o usuário deve fornecer o tempo gasto na viagem e a velocidade média durante ela.
Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA = TEMPO * VELOCIDADE. 
Tendo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula: LITROS_USADOS = DISTÂNCIA / 12.
O algoritmo deve apresentar os valores da velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem 
*/
        inteiro tempo,velocidade,distancia,litros
		escreva("informe o tempo em horas: ")
		leia(tempo)
		escreva("informe a velocidade média em km/h: ")
		leia(velocidade)
		distancia = tempo*velocidade
		litros = distancia/12
		escreva(" Velocidade média: ",velocidade,"km/h \n Tempo gasto na viagem: ",tempo,"horas \n Distancia percorria: ",distancia,"km \n Consumo de Combustível total: ",litros,"litros")