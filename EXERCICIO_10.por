programa
{
	
	funcao inicio()
	{
		inteiro numero[3][5]

		para(inteiro i=0; i < 3; i++){
			para(inteiro u=0; u < 5; u++){

                escreva("Fale um número: ")
                leia(numero[i][u])
                

			}
		}


		para(inteiro i=0; i < 3; i++){
			para(inteiro u=0; u < 5; u++){
				
				se(numero[i][u] % 2 == 0){

					escreva(numero[i][u], " | linha: ", i, " | coluna: ", u, "\n")
				} 
		     }
		}
	}
}
