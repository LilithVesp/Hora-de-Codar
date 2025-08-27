//O comando programa é obrigatório
programa
{/*Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
Áreas de Figuras Planas
Retângulo: Área = base . altura

Quadrado: Área = lado . lado = lado2
Losango: Área = diagonal_maior . diagonal_menor/2

Trapézio: Área = (base_maior + base_menor). altura/2

Paralelogramo: Área = base . altura

Triângulo: Área= base.altura/2

Círculo: Área=𝝅. r²
*/
    	
    funcao inicio()
    {inteiro figura_escolhida
       escreva("1-Retangulo\n")
       escreva("2-Quadrado\n")
       escreva("3-losango\n")
       escreva("4-Trapézio\n")
       escreva("5-Paralelogramo\n")
       escreva("6-Triângulo\n")
       escreva("7-Circulo:\n")
       	leia(figura_escolhida)
       	escolha(figura_escolhida)
       	{
       		caso 1:
       		escreva("Qual a altura de seu retângulo? ")
       		real altura_retangulo
       		leia(altura_retangulo)
       		escreva("Qual a medida da base de seu retângulo? ")
       		real base_retangulo
       		leia(base_retangulo)
			real valor_do_retangulo = base_retangulo*altura_retangulo
			escreva("A Área do seu retângulo é: " + valor_do_retangulo)
			pare

			caso 2:
       		escreva("Qual a medida de uma face de seu quadrado? ")
       		real lado_quadrado
       		leia(lado_quadrado)
			real valor_do_quadrado = lado_quadrado*lado_quadrado
			escreva("A Área do seu quadrado é: " + valor_do_quadrado)
			pare
			caso 3:
       		escreva("Qual a medida da diagonal maior de seu losango? ")
       		real diagonal_maior       		
       		leia(diagonal_maior)
			escreva("Qual a medida da diagonal menor de seu losango? ")                     
			real diagonal_menor
		     leia(diagonal_menor)
               real valor_do_losango=diagonal_maior*diagonal_menor/2
               escreva("A Área do seu losango é: " + valor_do_losango)
			pare

			caso 4:
       		escreva("Qual a medida da  base maior de seu trapézio? ")
       		real base_maior       		
       		leia(base_maior)
			escreva("Qual a medida da  base menor de seu trapézio?? ")                     
			real base_menor
			leia(base_menor)
               escreva("Qual a altura do seu trapézio? ")                      
               real altura_do_trapezio		
               leia(altura_do_trapezio)
               real valor_do_trapezio =(base_maior+base_menor)*altura_do_trapezio/2
               escreva("A Área do seu trapézio é: " + valor_do_trapezio)
			pare

			caso 5:
       		escreva("Qual a altura de seu paralelogramo? ")
       		real altura_paralelogramo
       		leia(altura_paralelogramo)
       		escreva("Qual a medida da base de seu paralelogramo? ")
       		real base_paralelogramo
       		leia(base_paralelogramo)
			real valor_do_paralelogramo = base_paralelogramo*altura_paralelogramo
			escreva("A Área do seu paralelogramo é: " + valor_do_paralelogramo)
			pare

               caso 6:
       		escreva("Qual a altura de seu triângulo? ")
       		real altura_triangulo       		
       		leia(altura_triangulo)
       		escreva("Qual a medida da base de seu triângulo? ")
       		real base_triangulo
       		leia(base_triangulo)
			real valor_do_triangulo= base_triangulo*altura_triangulo
			escreva("A Área do seu retângulo é: " + valor_do_triangulo)
			pare

			caso 7:
       		escreva("Qual a medida do centro de sua circunferência até sua borda? ")
       		real raio       		
       		leia(raio)
			real valor_do_circulo= 3.14*(raio*raio)
			escreva("A Área do sua circunferência é: " + valor_do_circulo)
			pare

			
			
       		}
       		
    }  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */