programa
{
		funcao inicio()
		{
				cadeia erro = ("ERRO!\nA nota deve ser um valor entre 0 e 10.\nTente novamente.\n\n")
		          real notas[4], media
		          real soma_das_notas=0.0
		          escreva("informe as quatro notas de 0 à 10 para que a média seja cálculada.\n ")
				
				para(inteiro i=0;i<4;i++){
					
					faca{
					      escreva("Informe a "+(i+1)+"º nota: ")
					      leia(notas[i])                             
					
					se(notas[i]<0 ou notas[i]>10 ){
					   limpa()
					   escreva(erro+"\n")
									  			
					}
				    }
				enquanto (notas[i]<0 ou notas[i]>10)
					
				}
		
			    para(inteiro i=0;i<4;i++){
			 	     soma_das_notas+=notas[i]
			 		    	
			    }
			    		media=soma_das_notas/4
			    			se(media>5){
			    				escreva("Sua média foi de "+media+"!\n"+"Parabéns, você passou no teste!")
			    			} senao{ 
			    				escreva("Sinto muito, sua média foi de "+media+"!\nTente novamente.")
			    			   }
			 	
			 	
			 }








}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */