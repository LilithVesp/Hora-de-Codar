programa
{
	funcao inicio()
	{/*Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/
 		real n1, n2, n3
 		cadeia val_n1, val_n2, val_n3

 		val_n1= "1º Valor"
 		val_n2= "2º Valor"
 		val_n3= "3º Valor"

 		escreva("Informe o primeiro número: 1º ")
			leia(n1)
		escreva("Informe o primeiro número: 2º ")
			leia(n2)
		escreva("Informe o primeiro número: 3º ")
			leia(n3)


 		se(n1==n2){
 			escreva("ERRO! "+ val_n1+ " É igual ao "+ val_n2 + ". \nTENTE NOVAMENTE!" )
 		} senao{
 			se(n1==n3){
 				escreva("ERRO! "+ val_n1+ " É igual ao "+ val_n3 + ". \nTENTE NOVAMENTE!" )
 			} senao{ 
 				se(n2==n3){
 					escreva("ERRO! "+ val_n2+ " É igual ao "+ val_n3 + ". \nTENTE NOVAMENTE!" )
 				} senao{
 					se(n1==n2 e n1==n3){
 						escreva("ERRO! "+ val_n1+ ", "+ val_n2+ "e "+ val_n3+ ", são iguais. \nTENTE NOVAMENTE!" )	
 					} senao se(n1>n2 e n1>n3){
 						escreva("Entre os valores que você atribuiu, o "+val_n1+ ": " +n1+ " é o maior.")
 					  } senao{
 					    	 se(n2>n1 e n2>n3){
 					    	 	escreva("Entre os valores que você atribuiu, o "+val_n2+ ": " +n2+ " é o maior.")
 					    	 } senao{
 					    	 	se(n3>n1 e n3>n2){
 					    	 		escreva("Entre os valores que você atribuiu, o "+val_n3+ ": " +n3+ " é o maior.")
 					    	 	}
 					    	   }		  
 					    }
 				  } 	
 			  }
 		   }
 		  
 			
 				
	
	
	
	
	}





}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */