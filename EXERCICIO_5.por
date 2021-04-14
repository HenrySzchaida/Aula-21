programa {
	funcao inicio() {
		inteiro numero[10]
		inteiro i
		
		i = 0
		
		para (i = 0; i <= 9; i++){
		    leia(numero[i])
		    }
		    i = 0
		para (i = 0; i <= 9; i++){
		    se(numero[i] % 2 == 0){
		        escreva(numero[i], "\n")
		    }
		}
	}
}
