"Faça um programa que lê as duas notas parciais obtidas por um aluno do IFPI numa disciplina
qualquer ao longo de um semestre, e calcule a sua média aritmética (média semestral). A atribuição de
conceitos obedece à tabela abaixo:
Média Conceito
> 0-3.9 Reprovado
> 4-6.9 Exame final - Deve-se ler uma nota de exame final e calcular a nova média com a
média semestral. Se for 6 ou superior imprimir “Aprovado pós exame
final”, caso contrário imprimir “Reprovado”.
> 7-10 Aprovado
"
		real nota1,nota2,notaFinal
		escreva("informe a primeira nota: ")
		leia(nota1)
		escreva("informe a segunda nota: ")
		leia(nota2)
		real media = (nota1+nota2)/2
		escreva("media: ",media,"\n")

		se(media<4){
			escreva("reprovado")
			
		}senao se(media>=4 e media<7){
			escreva("Exame Final\n")
			escreva("Informe a nota do Exame Final: ")
			leia(notaFinal)
			real mediaFinal = (media + notaFinal)/2
			
			se(mediaFinal<6){
				escreva("Reprovado")
			}senao{
				escreva("Aprovado pós Exame Final")
			}
		}senao{
			escreva("Aprovado")
		}