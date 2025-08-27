programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{/* Crie uma bomba relógio (usando somente código - para deixar claro!) 
	cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".*/
		para( inteiro timer=30;timer>0;timer--){
			escreva(timer+"\n")
			Util.aguarde(1000)

		}   
			escreva("BOOMMMMM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */