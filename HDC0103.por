programa
{
	
	funcao inicio()
	{/*Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".*/
		cadeia nome
		inteiro idade
			escreva ("Digite o seu nome: ")
			leia(nome)
			escreva ("Digite o sua idade: ")
			leia(idade)
			se (idade>1)
			{ escreva("Olá, " + nome+"!\n" +"Sua Idade é: " + idade +" Anos")
				
				}
				senao 
				{
					escreva("Olá, " + nome+"!\n" +"Sua Idade é: " + idade +" Ano")
					}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */