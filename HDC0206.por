programa
{
	
	funcao inicio()
	{/* Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)*/
					real n1, n2, n3,n4, maior_valor
			          cadeia EROU,maio_val,val_n1,val_n2,val_n3,val_n4
			          
					EROU = ("ERRO!\nAcho que você não entendeu. \nGaranta que os números informados não se repitam e tente novamente.\n\n")
			          val_n1= "1º Valor"
 					val_n2= "2º Valor"
 					val_n3= "3º Valor"
 					val_n4= "4º Valor"
 					
			 		

						escreva("Informe quatro números diferentes.\n")
			        
							faca {   
								     
									escreva("Informe o primeiro número: 1º ")
										leia(n1)
									escreva("Informe o primeiro número: 2º ")
										leia(n2)
									escreva("Informe o primeiro número: 3º ")
										leia(n3) 
									escreva("Informe o primeiro número: 4º ")
										leia(n4) 
										
								se(n1 == n2 ou n1 == n3 ou n1 == n4 ou n2 == n3 ou n2 == n4 ou n3 == n4){
												limpa()
												escreva(EROU+"\n")
							  			
							  	}
							  }
							enquanto (n1 == n2 ou n1 == n3 ou n1 == n4 ou n2 == n3 ou n2 == n4 ou n3 == n4)
							           limpa()
							           maio_val=val_n1
							           maior_valor=n1

							           		se(n2>maior_valor){
							           		maior_valor=n2 
							           		maio_val=val_n2
							           		 
							           		}se(n3>maior_valor){   //não usar o senão e nem o senão se, pois ele só ocorre se condições anteriores forem falsas
							           		maior_valor=n3 
							           		maio_val=val_n3
							           		}
							           		se(n4>maior_valor){
							              		maior_valor=n4 
							           		maio_val=val_n4
							           		}
							           		
							           	
							            	   
		escreva("Resultados:\n")
		escreva("-------------------------\n")
		escreva("1º valor informado: ", n1, "\n")
		escreva("4º e último valor informado: ", n4, "\n")
		escreva("Maior valor: ", maior_valor, " (", maio_val, ")\n")
		escreva("-------------------------\n")
							            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */