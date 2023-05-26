/* O algoritmo recebe como entrada o tipo de animal (gato/cachorro) existentes na
ong e produz como saída a quantidade de total dos animais e as correspondentes quantidade individual de
cada tipo.	
*/

		inteiro totalGatos=10,totalCaes=20,totalAnimais = totalGatos + totalCaes
		cadeia tipoAnimal=""
		
		escreva("Que animal deseja totalizar?\n")
		
		enquanto ((tipoAnimal != "cachorro") e (tipoAnimal !="gato")){
			escreva("digite [gato] para gatos e [cachorro] para caes: ") 
			leia(tipoAnimal)
		}			
		se(tipoAnimal =="gato"){
			escreva("TOTAL de gatos na ONG é: ",totalGatos)
		}senao se(tipoAnimal =="cachorro"){
			escreva("TOTAL de caes na ONG é: ",totalCaes)
		}
		escreva("TOTAL de animais: ",totalAnimais)

/* O algoritmo recebe como entrada o tipo de animal (gato/cachorro) que ENTRAM (existentes) na
ong e produz como saída a quantidade de total dos animais e as correspondentes quantidade individual de
cada tipo.	
*/
	inteiro gatos=0, caes=0,totalAnimais
	cadeia tipoAnimal,parar=" "
	enquanto(parar!="sim"){
		tipoAnimal = " "
		enquanto (tipoAnimal != "cachorro" e tipoAnimal !="gato"){
			escreva("digite [gato] para gatos e [cachorro] para caes: ") 
			leia(tipoAnimal)
			}			
		se(tipoAnimal =="gato"){
			gatos++
		}senao se(tipoAnimal =="cachorro"){
			caes++
		}
		escreva("deseja parar: ")
		leia(parar)
		}
		totalAnimais = gatos +caes
		escreva("---------------------------")
		escreva("\nTOTAL de GATOS: ",gatos)
		escreva("\nTOTAL de CACHORROS: ",caes)
		escreva("\nTOTAL de ANIMAIS : ",totalAnimais)