programa 
{
    inclua biblioteca Util --> u
    
	funcao inicio() {
		
		
		inteiro valor[30]
		inteiro sorteio 
		inteiro numero
		
		para(inteiro i = 0; i < 30; i++){
		    sorteio = u.sorteia(0, 15)
		    valor[i] = sorteio
		}
		
		escreva("Digite uma número de 0 à 15: ")
		leia(numero)
		limpa()
		
		enquanto(numero < 0 ou numero > 15){
		    escreva("Digite um valor entre 0 e 15: ")
		    leia(numero)
		    limpa()
		}
		
		inteiro repeticao = 0
		
		para(inteiro i = 0; i < 30; i++){
		    se(numero == valor[i]){
		        escreva("Ele está na posição: ", i, "\n")
		        repeticao++
		    }   
		    }
		    
		    escreva("\nO número-numero ",numero," foi repetido ", repeticao, " vezes\n")
		
	}
}
