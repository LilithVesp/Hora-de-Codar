programa
{
	
	funcao inicio()
	{/*11. Uma micro calculadora
Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações*/
	
		inteiro num1, num2, cod, resultado

		escreva("Informe o 1º valor: ")
		leia(num1)
		escreva("Informe o 2º valor: ")
		leia(num2)
		escreva("Qual operação deseja executar?\n1 - Adição \n2 - Subtração \n3 - Divisão \n4 - Multiplicação\n")
		leia(cod)

		escolha(cod){
			caso 1:
				resultado = num1 + num2
				escreva("A adição dos valores "+num1+" e "+num2+" é: "+resultado)
				pare

			caso 2:
				resultado = num1 - num2
				escreva("A subtração dos valores "+num1+" e "+num2+" é: "+resultado)
				pare
			caso 3:
				resultado = num1 / num2
				escreva("A divisão dos valores "+num1+" e "+num2+" é: "+resultado)
				pare
			caso 4: 
				resultado = num1 * num2
				escreva("A multiplicação dos valores "+num1+" e "+num2+" é: "+resultado)
				pare
			caso contrario:
				escreva("ERRO: Valor inválido.")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */