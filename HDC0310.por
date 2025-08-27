programa
{/*Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos 
	  estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão 
	  fora deste intervalo.*/   
     
	funcao inteiro ler_valor(inteiro ordem_do_numero)
	{
		inteiro numero_lido
		escreva("Digite o " + ordem_do_numero + "º valor: ")
		leia(numero_lido)
		retorne numero_lido
	}
     
	funcao inicio()
	{
		inteiro contador_dentro_intervalo = 0
		inteiro contador_fora_intervalo = 0
		const inteiro TOTAL_DE_VALORES = 10

		escreva("--- Analisador de Números ---\n")
		escreva("Por favor, informe " + TOTAL_DE_VALORES + " números inteiros.\n\n")

		para (inteiro i = 1; i <= TOTAL_DE_VALORES; i++)
		{
			inteiro valor_atual = ler_valor(i)

			se (valor_atual >= 24 e valor_atual <= 42)
			{
				contador_dentro_intervalo++
			}
			senao
			{
				contador_fora_intervalo++
			}
		}

		escreva("\n--- Resultado da Análise ---\n")
		escreva("Valores DENTRO do intervalo [24, 42]: " + contador_dentro_intervalo + "\n")
		escreva("Valores FORA do intervalo: " + contador_fora_intervalo + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */