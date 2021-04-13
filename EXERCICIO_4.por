programa
{
	inclua biblioteca Util --> u

	/*4.Escreva um programa que preencha automaticamente um vetor numérico com 50 números 
	gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.*/
	
	funcao inicio()
	{
		inteiro numeros[50]

		para(inteiro i=0; i < 50; i++){
			numeros[i] = u.sorteia(1, 500)
		}

		inteiro j = 0

		enquanto(j < 50){
			escreva(numeros[j], " -- ")
			j++
		}
		
	}
}
