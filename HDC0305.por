programa  
{  
    funcao inicio()  
    { /*Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros 
    	informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.*/
    	inteiro valor[2], contador=0
    	real soma=0.0, media
     cadeia erro="ERRO: o 2º número precisa MAIOR que o 1º. Digite novamente:\n  "
    	
    		faca{
		    		escreva("Informe o primeiro número inteiro (o menor): ")
				leia(valor[0])
				escreva("Informe o segundo número inteiro (o maior): ")
				leia(valor[1])
    		
    		     se(valor[0]>valor[1]){
    			  escreva(erro)
    		     }
    		
     	} enquanto(valor[0]>valor[1])
    	                
    	para(inteiro i=valor[0];i<=valor[1];i++){
    	soma+=i
    	contador++
    	
    	}
    	  media=soma/contador
    	  escreva("\n--------------------------------------------\n")
		escreva("A soma de todos os números de ", valor[0], " até ", valor[1], " é: ", soma, "\n")
		escreva("Foram somados ", contador, " números no total.\n")
		escreva("A média aritmética do intervalo é: ", media, "\n")
		escreva("--------------------------------------------\n")
    	
    	
    
    
					
  	}  
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */