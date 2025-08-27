programa
{
	
	funcao inicio()
	{/*Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.*/
          real n1,n2,n3,n4,n5,n6,media_aritmetica
	     inteiro numero_de_numeros = 6 
		cadeia val_n1,val_n2, val_n3, val_n4, val_n5, val_n6
			          
					val_n1= "1º Valor"
			 		val_n2= "2º Valor"
			 		val_n3= "3º Valor"
					val_n4= "4º Valor"
			 		val_n5= "5º Valor"
			 		val_n6= "6º Valor"
			
									escreva("Informe o primeiro número: 1º ")
										leia(n1)
										limpa()
									escreva("\nInforme o primeiro número: 2º ")
										leia(n2)
										limpa()
									escreva("\nInforme o primeiro número: 3º ")
										leia(n3)
										limpa()
									escreva("\nInforme o primeiro número: 4º ")
										leia(n4)
										limpa()
									escreva("\nInforme o primeiro número: 5º ")
										leia(n5)
										limpa()
									escreva("\nInforme o primeiro número: 6º ")
										leia(n6) 
										limpa()

										escreva(val_n1+": "+n1+"\n")
										escreva(val_n2+": "+n2+"\n")
										escreva(val_n3+": "+n3+"\n")
										escreva(val_n4+": "+n4+"\n")
										escreva(val_n5+": "+n5+"\n")
										escreva(val_n6+": "+n6+"\n")

											media_aritmetica = (n1+n2+n3+n4+n5+n6)/numero_de_numeros
												escreva("\nA média aritmética dos seis valores é: "+media_aritmetica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */