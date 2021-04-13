programa
{
	/*2.Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa.*/	
	funcao inicio()
	{
		real numeros[10]

		//Realizar a Leitura dos valores
		para(inteiro i=0; i < 10; i++){
			escreva("digite um numero: ")
			leia(numeros[i])
		}

		escreva("\n\n")

		
		//Realizar a escrita em ordem inversa
		escreva("[")
		para(inteiro i=9; i >= 0; i--){
			escreva(numeros[i])

			se(i != 0) {
				escreva(", ")
			}
		}
		escreva("]")
		
		
		
	}
}
