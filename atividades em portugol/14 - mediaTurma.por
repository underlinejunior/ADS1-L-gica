/*
7. Para uma turma de 5 alunos, construa um algoritmo que determine:
a. A idade média dos alunos com menos de 1,70 m de altura;
b. A altura média dos alunos com mais de 20 anos.
*/
        inteiro idade,somaIdade=0,cont=1,contMediaIdade=0
		real altura,somaAltura=0.0,contMediaAltura=0.0
		
		enquanto(cont<6){
			escreva("Informe a altura do aluno",cont," em metros : ")
			leia(altura)	
			escreva("Informe a idade do aluno",cont," : ")
			leia(idade)
			se(altura<1.7){
				somaIdade+=idade
				contMediaIdade++
			}
			se(idade>20){
				somaAltura+=altura
				contMediaAltura++
			}
			cont++
		}
		escreva("A idade média dos alunos com menos de 1,70m é ",somaIdade/contMediaIdade,"anos")
		escreva("\n A altura média dos alunos com mais de 20 anos é ",somaAltura/contMediaAltura,"m")
