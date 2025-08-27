programa
{/*Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário.*/
	
	funcao real ler_nota_valida(inteiro numero_da_nota)//funções antes da função principal
	{    
		real nota_valida
	     
		cadeia erro="ERRO!\nA nota deve ter um valor atribuido de 0 a 10.\nTente novamente.\n\n"
			
			faca{ 
			   escreva("Informe a " + numero_da_nota + "ª nota: ")
		       
		        leia(nota_valida)
			    
			    se( nota_valida < 0 ou nota_valida > 10 ){
			    		
			    		limpa()
			    		
			    		escreva(erro)
			    	}	
			} enquanto ( nota_valida < 0 ou nota_valida > 10 )
		 
		 retorne nota_valida
	}         
	
	funcao inicio()
	
	{     real soma_das_notas = 0.0
		 real media_final
		 const inteiro TOTAL_DE_NOTAS = 6
		 
		 escreva("--- Cálculo de Média do Aluno (" + TOTAL_DE_NOTAS + " Notas) ---\n\n")
		 para(inteiro i=1; i <= TOTAL_DE_NOTAS; i++){
				
				real nota_atual = ler_nota_valida(i)
				soma_das_notas += nota_atual
				escreva("\n") 
			}
			media_final=soma_das_notas/TOTAL_DE_NOTAS
			limpa()
		escreva("------------------------------------\n")
		escreva("Cálculo finalizado.\n")
		escreva("A soma de todas as notas foi: " + soma_das_notas + "\n")
		escreva("A média do aluno é: " + media_final + "\n")
		escreva("------------------------------------\n")
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */