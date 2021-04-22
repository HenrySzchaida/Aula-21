programa 
{
	funcao inicio() {
		
		
		cadeia procura[3][3] = {
			
		    {"Walso", "Vila", "Volley"},
		    {"Wilson", "Valdo", "Wally"},
		    {"Wallace", "Willy", "Vasco"}
		}
		
		para(inteiro i = 0; i< 3; i++){
		    para(inteiro c = 0; c< 3; c++){
		        se(procura[i][c] == "Wally"){
		            escreva("Parabéns o personagem Wally está na matriz, ele tá na linha ", i, " e na coluna ", c)
		        }
		    }
		}
	}
}
