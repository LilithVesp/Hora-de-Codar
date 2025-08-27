programa
{
	
	funcao inicio()
	/*Escreva um algoritmo para ler 2 valores informados 
	 * pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, 
	para o segundo valor não pode ser aceito o valor zero nem um valor negativo.
	O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário. */
	{real num1, num2

		escreva("Digite o valor 1:\n")
		leia(num1)
		escreva("Digite o valor 2:\n")
		leia(num2)
		
		enquanto(num2 <= 0) {
			escreva("ERRO: número inválido. Não é aceito valores menor ou igual a 0. Digite novamente:\n")
			leia(num2)
		
		}
		escreva("A divisão dos valores é: "+(num1 / num2))
	}
}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */