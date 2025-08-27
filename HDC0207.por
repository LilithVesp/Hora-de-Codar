programa
{
	
	funcao inicio()
	{/*Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados.
	Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  */
		real valores[6]
		real soma = 0.0 

		para(inteiro interador=0;interador<6;interador++){
			escreva("Informe o "+(interador+1)+" º valor:")
			leia(valores[interador])
			
			
		}
		escreva("\n")
		para(inteiro interador=0;interador<6;interador++){
			se(valores[interador]<72){
				soma+=valores[interador]
			}
			escreva((interador+1)+" º valor:"+ valores[interador] + "\n")
				
		}
				
		escreva ("A soma de todos os valores resultou em: " + soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */