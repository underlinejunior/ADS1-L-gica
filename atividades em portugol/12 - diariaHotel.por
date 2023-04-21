*
4. Um hotel cobra R$ 120,00 a diária e mais uma taxa de serviços. A taxa de serviços
é de:
• R$ 5.50 por diária, se o número de diárias for maior que 15;
• R$ 6.00 por diária, se o número de diárias for igual a 15;
• R$ 8.00 por diária, se o número de diárias for menor que 15
Construa um algoritmo que mostre o nome e o total da conta de um cliente.
*/

        real qtdDias, total
		escreva("Informe a quantidades de dias: ")
		leia(qtdDias)
		se(qtdDias<15)
			total = 120*qtdDias + 8*qtdDias
		senao se(qtdDias==15)
			total = 120*qtdDias + 6*qtdDias
		senao
			total = 120*qtdDias + 5.5*qtdDias
			
		total = Matematica.arredondar(total,2)
		escreva("O valor a ser pago é R$",total)