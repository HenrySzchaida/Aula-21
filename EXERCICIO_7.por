programa 
{
inteiro vetorNumerosImpares [5],
		          vetorNumerosPares   [5],
		          terceiroVetor  [10],
		          contador,
		          posicao, l


                //a. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa restrição). Armazene esses
               //valores em um vetor chamado “listadeImpares”

		      
		          para (posicao = 0; posicao <5; posicao ++) {
                    escreva ("Informe um valor impar:")
			     leia (vetorNumerosImpares [posicao])

			     se (vetorNumerosImpares [posicao]% 2 == 0) {
		          escreva ("O valor informado não é impar. \n")
				
				escreva ("Informe um valor impar:")
				leia (vetorNumerosImpares [posicao])
			}
		}

		          escreva ("\n")

		     //b. Peça ao usuário 5 números inteiros PARES (garanta essa restrição). Armazene esses
              //valores em um vetor chamado “listadePares”

		          para (l = 0; l <5; l ++) {
			     escreva ("Informe um valor par:")
			     leia (vetorNumerosPares [l])

			     se (vetorNumerosPares [l]% 2 == 1) {
				escreva ("O valor informado não é par. \n")
				escreva ("Informe um valor par:")
				leia (vetorNumerosPares [l])
			}
		}
              //c. Crie um terceiro vetor com 10 posições, formados pelos valores desses dois vetores
             //intercalados. Exiba esse vetor.
      
                    terceiroVetor [0] = vetorNumerosImpares [0]
	               terceiroVetor [1] = vetorNumerosPares   [0]
                    terceiroVetor [2] = vetorNumerosImpares [1]
                    terceiroVetor [3] = vetorNumerosPares   [1]
		          terceiroVetor [4] = vetorNumerosImpares [2]
		          terceiroVetor [5] = vetorNumerosPares   [2]
		          terceiroVetor [6] = vetorNumerosImpares [3]
		          terceiroVetor [7] = vetorNumerosPares   [3]
		          terceiroVetor [8] = vetorNumerosImpares [4]
	               terceiroVetor [9] = vetorNumerosPares   [4]

		          para (contador = 0; contador <10; contador ++) {
		           escreva (terceiroVetor [contador], ",")
		}
	}
