programa
{
	inclua biblioteca Calendario
/*Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano*/ 

	funcao inicio()
	{	
		inteiro ano_atual, mes_atual,dia_atual,ano_nascimento, mes_nascimento, idade
	
				cadeia erro =("--> Ano inválido! Por favor, digite um ano realista.\n") 
				cadeia erro_2 =("--> Mês inválido! O número deve ser entre 1 e 12.\n")
		
				
				mes_atual = Calendario.dia_mes_atual()
				ano_atual = Calendario.ano_atual()
		
				
				escreva("--- Consulta de Elegibilidade para Votação ---\n")
				escreva("Vamos verificar se você pode votar em " + ano_atual + ".\n\n")
		

				    faca {
						escreva("Por favor, digite o seu ANO de nascimento (ex: 2005): ")
						leia (ano_nascimento)
						se (ano_nascimento > ano_atual ou ano_nascimento < 1900) {
								escreva(erro)
							}
						} enquanto(ano_nascimento > ano_atual ou ano_nascimento < 1900)
	
					faca {
							escreva("Agora, digite o MÊS do seu nascimento (um número de 1 a 12): ")
							leia(mes_nascimento)
		
					
							se (mes_nascimento < 1 ou mes_nascimento > 12) {
								escreva("--> Mês inválido! O número deve ser entre 1 e 12.\n")
							}
						
						} enquanto(mes_nascimento < 1 ou mes_nascimento > 12)

					
					idade = ano_atual - ano_nascimento

					
					se (mes_nascimento > mes_atual)
					{
						idade = idade - 1 
					}
			
					
					escreva("\n--------------------------------------------\n")
					escreva("Sua idade atual (ou que completará este ano) é: " + idade + " anos.\n\n")
			
					
					se (idade >= 16)
					{
						escreva("Parabéns! Você já tem idade para votar este ano.\n")
					}
					senao
					{
						escreva("Você ainda não tem 16 anos completos, portanto não poderá votar este ano.\n")
					}
					escreva("--------------------------------------------\n")
	}
}
		




	
	
	
	
	
	
		
		
		
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */