programa
{/*Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.*/
	
	funcao inteiro ler_valor_de_N()
	{
		inteiro N
		faca
		{
			escreva("Você quer ver as tabuadas de 1 até qual número? Digite um valor para N: ")
			leia(N)
			se (N <= 0)
			{
				escreva("--> O número deve ser positivo!\n")
			}
		} enquanto (N <= 0)
		retorne N
	}
  
    funcao inicio()
    {
		inteiro resultado
		inteiro N = ler_valor_de_N() 
		
		limpa()

		// 1. Laço de dentro: Controla QUAL tabuada será impressa (de 1 até N)
		para (inteiro tabuada_atual = 1; tabuada_atual <= N; tabuada_atual++)
		{
			// Imprime um título para cada nova tabuada
			escreva("\n--- Tabuada do " + tabuada_atual + " ---\n")

			// 2. Laço de fora: Para a tabuada atual, imprime as 10 linhas
			para (inteiro multiplicador = 1; multiplicador <= 10; multiplicador++)
			{
				// O resultado é a tabuada atual * o multiplicador da vez
				resultado = tabuada_atual * multiplicador
				
				escreva (tabuada_atual + " x " + multiplicador + " = " + resultado + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */