"Faça uma função chamada Potencia(), que recebe dois parâmetros numéricos (base
e expoente) e vai calcula o resultado da exponenciação."

funcao inteiro Potencia(inteiro base,inteiro expoente){
	inteiro contador=1
	enquanto(contador<expoente){
		base*=base
		contador++
	}
	retorne base
}

funcao inicio(){
	inteiro a,b,c
	escreva("base: ")
	leia(a)
	escreva("expoente: ")
	leia(b)
	escreva(Potencia(a,b))
}