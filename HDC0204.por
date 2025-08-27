programa
{ 
			funcao inicio()
				{
			/* Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.*/
					real n1, n2, n3, resultado_soma_mai_val
			          cadeia val_n1,val_n2, val_n3, EROU
			          
					EROU = ("ERRO!\nAcho que você não entendeu. \nGaranta que os números informados não se repitam e tente novamente.\n\n")
			          val_n1= "1º Valor"
			 		val_n2= "2º Valor"
			 		val_n3= "3º Valor"

						escreva("Informe três números diferentes.\n")
			        
							faca {   
								     
									escreva("Informe o primeiro número: 1º ")
										leia(n1)
									escreva("Informe o primeiro número: 2º ")
										leia(n2)
									escreva("Informe o primeiro número: 3º ")
										leia(n3) 
										limpa()
							    se(n1==n2 ou n1==n3 ou n3==n2){
							    	              limpa()
										    escreva(EROU+"\n")
							    	}
									
							}
							enquanto (n1==n2 ou n1==n3 ou n2==n3)
							          limpa()  
							           
							            se(n1<n2 e n1<n3){
							            	resultado_soma_mai_val = n2+n3
							            	escreva("Os dois maiores números informados foram: " +val_n2+ " e "+val_n3+ ".\n\nPortanto\n\n "+n2+" + "+n3+" = "+ resultado_soma_mai_val)
							            }senao se(n2<n1 e n2<n3){
							            	resultado_soma_mai_val = n1+n3
										escreva("Os dois maiores números informados foram: " +val_n1+ " e "+val_n3+ ".\n\nPortanto\n\n "+n1+" + "+n3+" = "+ resultado_soma_mai_val)
							              }senao{ 
							              	 se(n3<n1 e n3<n2){
							              	resultado_soma_mai_val = n1+n2
							            	escreva("Os dois maiores números informados foram: " +val_n1+ " e "+val_n2+ ".\n\nPortanto\n\n "+n1+" + "+n2+" = "+ resultado_soma_mai_val)
							               }
							              }
							          
			}
    


}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */