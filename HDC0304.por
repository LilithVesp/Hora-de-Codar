programa
{/*Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).*/
	
	funcao inicio()
	
	{	real media
		real soma=0.0
		inteiro cont=0
		cadeia concatenacao = " "
		inteiro quantidade_de_numeros=0
		/*Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).*/
			para(inteiro numeros=15; numeros<=100 ;numeros++){
			quantidade_de_numeros++
			se(numeros<=100){
					soma+=numeros
				se(cont==0){
					concatenacao+=numeros
				} senao{
					concatenacao=concatenacao + " + " + numeros
				   }

			}cont++
		}
			media=soma/quantidade_de_numeros
			escreva("A soma de todos os números inteiros 15 (inclusive) e 100 (inclusive) é:\n "+concatenacao+" = "+soma+"\n")
			escreva(" -------------------------------------------------------------------------------------------------- ")
			escreva("\nLogo sua média aritmética é "+soma+" / "+quantidade_de_numeros+" = "+media+"\n")
			escreva(" -------------------------------------------------------------------------------------------------- ")
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */