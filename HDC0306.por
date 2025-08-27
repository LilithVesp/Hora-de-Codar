programa
{/* Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final.
    Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" 
    e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados*/
	
	funcao logico calcularMediaDeUmAluno()
	{
		cadeia erro = "ERRO!\nA nota deve ser um valor entre 0 e 10.\nTente novamente.\n\n"
		real notas[2], media
		real soma_das_notas = 0.0
		
		escreva("\n---------- Cálculo de Novo Aluno -----------\n")
		escreva("informe as duas notas de 0 à 10 para que a média seja cálculada.\n ")
				
				para (inteiro i = 0; i < 2; i++) {
			faca {
				escreva("Informe a " + (i + 1) + "º nota: ")
				leia(notas[i])                             
			
				se (notas[i] < 0 ou notas[i] > 10) {
				   limpa()
				   escreva(erro)
				}
			} enquanto (notas[i] < 0 ou notas[i] > 10)
		}
			   para (inteiro i = 0; i < 2; i++) {
		 	   soma_das_notas += notas[i]
		}
		
		        media = soma_das_notas / 2
		        se (media >= 9.5) {
				        	escreva("====================")
					    	escreva("\n Média: "+media+".\n Aluno APROVADO!\n")
					    	escreva("====================")
					    	retorne verdadeiro
		        } senao{
						escreva("====================")
					    	escreva("\n Média: "+media+".\n Aluno REPROVADO!\n")
					    	escreva("====================")
					    	retorne falso
		        	
		        	}
	}
		funcao inicio()
		{
			cadeia resposta_usuario = ""
			inteiro quantidade_aprovados = 0
			logico foi_aprovado	
			faca {
				foi_aprovado = calcularMediaDeUmAluno()
				    se (foi_aprovado == verdadeiro) {
					quantidade_aprovados++
				    }
				escreva("\n===============================\n")
				escreva("Calcular a média de outro aluno?\n (S para Sim / N para Não):")
			     escreva("\n===============================\n")
			     leia(resposta_usuario)
		     } enquanto(resposta_usuario == "S" ou resposta_usuario == "s")
		      limpa()
		      escreva("\n--- Fim do Programa ---\n")
		      escreva("Total de alunos aprovados: " + quantidade_aprovados + "\n")
		     
           }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */