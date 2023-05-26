"Construa um procedimento chamado Contador() que recebe três valores como pa-
râmetro: o início, o fim e o incremento de uma contagem. O programa principal deve

solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a
contagem na tela."

funcao  Contador(inteiro inicio,inteiro fim, inteiro incremento){
	enquanto(inicio<fim){
		escreva(inicio+" >> ")	
		inicio+=incremento
	} escreva("FIM")
}
funcao inicio(){
	inteiro a,b,c
	escreva("valor inicial: ")
	leia(a)
	escreva("valor final: ")
	leia(b)
	escreva("incremento: ")
	leia(c)
	Contador(a,b,c)
	}