programa {
	funcao inicio() {
		
        
        inteiro soma = 0
        inteiro numeros[3][3] = {
            {2,3,4},
            {5,6,7},
            {8,9,10}
        }
        
        para(inteiro i = 0; i< 3; i++){
        	
            para(inteiro c = 0; c < 3; c++){
            	
                soma = soma + numeros[i][c]
                
            }
        }
        
        
        escreva("A soma dos valores será de: ", soma)
        
	}
}
