programa
{
	/*
	 
escreva um programa que linhaê duas matrizes N1 (4,6) e N2(4,6) e colunaria:
a) Uma matriz M1 colunaujos elinhaementos serão as somas dos elinhaementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 colunaujos elinhaementos serão as diferenças dos elinhaementos de mesma posição das matrizes N1 e N2.
	 */
	
funcao inicio()
	{

	
		inteiro N1[4][6]={{2,3,5,8,9,10},{21,3,55,88,65,41},{5,6,8,4,2,1},{5,3,81,7,5,92}} 
		inteiro N2[4][6]={{5,3,4,2,8,9},{3,5,7,6,8,11},{22,55,88,99,11,33},{8,22,4,66,5,7}}
		inteiro M1[4][6], M2[4][6]

	escreva("A matriz M1 é: \n\n")
		para (inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				 M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
					
				
			
			se(coluna<5){
				
				escreva(M1[linha][coluna] +"\t")							
			}
			senao {
				escreva(M1[linha][coluna]+ "\n")
				}
			}
			
		}

		escreva("\nA matriz M2 é: \n\n")
		para (inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				
				 M2[linha][coluna]=N1[linha][coluna]-N2[linha][coluna]	
				
			
			se(coluna<5){
				
				escreva(M2[linha][coluna] +"\t")							
			}
			senao {
				escreva(M2[linha][coluna]+ "\n")
				}
			}
			
		}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */