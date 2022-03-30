programa
{
	/*
	 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	 * ou seja,  diagonal principal.
	 */
	funcao inicio()
	{
		inteiro mat [3][3], l, c, soma=0, somadiagonal=0, num
		para(l=0;l<3;l++)
		{		
			para(c=0;c<3;c++)
			{
				escreva("\nDigite os números da matriz: ")
				leia (mat[l][c])
				se (c == l)
				{
				somadiagonal = somadiagonal + mat[l][c]
				}
				soma = soma + mat[l][c]
			}
		}
		escreva("\nSomatório dos valores da diagonal principal: ",somadiagonal)
		escreva("\nSomatório dos valores da mat: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */