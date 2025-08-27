programa
{
	
	funcao inicio()
	{  real alt_sfemi,alt_smasc
	   inteiro sexo_bio_escolhido

		 	escreva("1-Sexo Biológico Femenino\n")
       		escreva("2-Sexo Biológico Masculino\n")
			leia(sexo_bio_escolhido)
			escolha(sexo_bio_escolhido){
				  caso 1: 
				  escreva("Qual a altura da pessoa em questão? ")
				  leia(alt_sfemi)
				  real peso_ideal_sfemi = (62.1*alt_sfemi)-44.7
				  escreva("Seguindo a fórmula preestabelecida para o sexo biológico dessa pessoa (62,1 x "+alt_sfemi+") − 44,7.\nO peso ideal dessa pessoa é: "+peso_ideal_sfemi+"kg")
                      pare

				  caso 2:
				  escreva("Qual a altura da pessoa em questão? ")
				  leia(alt_smasc)
				  real peso_ideal_smasc = (72.7*alt_smasc)-58
				  				  escreva("Seguindo a fórmula preestabelecida para o sexo biológico dessa pessoa (72,7 x "+alt_smasc+") − 58.\nO peso ideal dessa pessoa é: "+peso_ideal_smasc+"kg")
				  pare
				 
			}
			

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */