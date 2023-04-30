"
Recebi minha conta de energia e gostaria de entender como as operadoras de energia fazem para
calcular o valor a pagar de clientes que possuem energia solar.

• Instruções:
a. Para o cálculo do consumo vamos considerar o consumo injetado total na rede da concessionaria
e o consumido ativo total, valores estes localizados na coluna consumo na Tabela 01. Para que o
algoritmo não fique tão grande considere, na leitura somente estas duas leituras.

b. Iremos, neste algoritmo considerar somente o consumo monofásico, onde se tem que pagar pelo
menos 30 kw/h, mesmo que tenha consumido menos. Se o consumo (diferença entre injetado e
consumo) for positivo deve-se calcular o valor a pagar pelo consumido, caso contrário, calcular
seu valor e informar a quantidade crédito (diferença) que ele ficou de crédito para os próximos
meses. Para o cálculo do valor a pagar iremos utilizar como o valor de 0,743100 por km/h.
"
inteiro consumido, injetado
real valorApagar, tarifa = 0.743100
escreva("Informe o total consumido: ")
leia(consumido)
escreva("Informe o total injetado: ")
leia(injetado)
inteiro energiaApagar = consumido - injetado

se(energiaApagar<0){
    inteiro credito = energiaApagar * -1
    escreva("Credito a acumular: ", credito)
    }
se(energiaApagar<=30){
    valorApagar = 30* tarifa
    }
senao{
    valorApagar= energiaApagar*tarifa
}
escreva("Total a Pagar: R$",valorApagar)
