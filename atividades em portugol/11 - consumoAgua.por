
/*
Faça um algoritmo que ao ler o consumo de água de sua residência mostre o valor a ser pago.
Observação: Tabela real de valores cobrados pela ages pisa em 2022.
até 10 - 36,21
11 a 15 - 36,21+6,75/m3
16 a 20 - 69,96 +7,42/m3
21 a 25 - 107,06 +8,10/m3
26 a 35 - 147,56 +12,81/m3
acima de 35 - 275,66+13,98/m3
*/
		real consumo,valor
		escreva("Informe o consumo em m3: ")
		leia(consumo)
		se(consumo<=10)
			valor=36.21
		senao se(consumo>=11 e consumo<=15)
			valor = 36.21 +(6.75*consumo)
		senao se(consumo>=16 e consumo<=20)
			valor=69.96+(7.42*consumo)
		senao se(consumo>=21 e consumo<=25)
			valor = 107.06+(8.10*consumo)
		senao se(consumo>=26 e consumo<=35)
			valor = 147.56+(12.81*consumo)
		senao
			valor = 275.66+(13.98*consumo)

		valor = Matematica.arredondar(valor,2)
		escreva("O valor a ser pago é R$",valor)
