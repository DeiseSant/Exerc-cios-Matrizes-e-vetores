programa
{
	
	funcao inicio()
	{
		inteiro area, b,h

		escreva("\n Digite a base do triangulo:  ")
		leia(b)
		escreva("\n Digite a Altura do triangulo:  ")
		leia(h)

		area= (b*h)/2
		
		se (b%2==0 e h%2==0 e b>0 e h>0)
		{
			escreva(" A área do triangulo é : ", area)
		}
		senao
		{
			escreva("\n Atenção!!! Dados não podem ser utilizados!\n")
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */