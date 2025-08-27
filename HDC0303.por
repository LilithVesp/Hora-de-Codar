programa
{/*Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1*/
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		/* Escreve os números de 10 a 1 em ordem decrescente,
		   com uma pausa de 1 segundo entre cada número. */

		para(inteiro num_decr = 10; num_decr >= 1; num_decr--) 
		{
			// 1. Escreve o número atual
			escreva(num_decr + "\n")

			// 2. Pausa por 1000 milissegundos (1 segundo) ANTES de ir para o próximo
			U.aguarde(1000) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */