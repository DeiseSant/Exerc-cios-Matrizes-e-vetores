programa
{
/*
 * Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três 
 * e que se encontram  no conjunto dos números de 1 até 500.
 */
	
	
	funcao inicio()
	{
		inteiro soma=0

		para(inteiro x = 1; x<=500; x++)
		{
			/* Se o número x dividido por 2, tiver resto diferente de 0, o núm é impar e não é multiplo de 3.
			E se x tiver o resto igual a zero, x tbm é impar */
			se(x%2!=0 e x%3==0)
			{
				soma=soma+x
				/*soma=0 neste caso, para agrupar os valores dos x´s encontrados acima */
			}
		}
		escreva("A somatórias dos números impares e multiplos de 3 é : ",soma)
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 11, 10, 4}-{x, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */