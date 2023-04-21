\\1. Ao analisar o cloro da piscina de minha casa verifiquei que ela está sem cloro.
\\Desenvolva um algoritmo que leia a quantidade de metros cúbicos de água da piscina e informe a quantidade de cloro que tenho que colocar na piscina.
\\Observação: a proporção de cloro a ser inserido é de 14 gramas a cada 1000 litros de água. (1 metro cubico = 1000litros)

    	inteiro volume,cloro
		escreva("Informe o volume da piscina em metros cúbicos: ")
		leia(volume)
		cloro = 14*volume
		escreva("A quatidade de cloro ideal para sua piscina é ",cloro,"gramas de cloro.")
