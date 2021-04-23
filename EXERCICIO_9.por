programa {
	funcao inicio() {
		
        
        inteiro soma = 0
        inteiro numeros[3][3] = {
            {5,8,2},
            {1,5,4},
            {9,7,3}
        }
        
        para(inteiro i = 0; i< 3; i++){
        	
            para(inteiro c = 0; c < 3; c++){
            	
                soma = soma + numeros[i][c]
                
            }
        }
        
        
        escreva("A soma dos valores será de: ", soma)
        
	}
}
