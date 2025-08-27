programa
{/*Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
Considere que o N será sempre maior que ZERO.
N  é um valor informado pelo usuário*/
	
funcao inteiro valor_de_N()
	{    
		inteiro N
		
	     
		cadeia erro="ERRO!\nO valor de N deve ser um número inteiro e positivo (maior que 0).\nTente novamente.\n\n"
			
			faca{ 
			   escreva("Informe o valor de N: ")
		       
		        leia(N)
			    
			    se( N < 0){
			    		
			    		limpa()
			    		
			    		escreva(erro)
			    	}	
			} enquanto ( N < 0 )
		 escreva("\n")
		 retorne N
	}         
	
	funcao inicio()
	
	{     escreva("--- Imprimir valores de 1 até N ---\n\n")
		 
		 inteiro N = valor_de_N()
		 		
		 escreva("Os valores inteiros de 1 até " + N + " são:\n")
	      escreva("------------------------------------\n")

		
		 para(inteiro i=1; i <=N; i++){
				escreva(i+"\n")
				
			}
		escreva("------------------------------------\n")
		
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */