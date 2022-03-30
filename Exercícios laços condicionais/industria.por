programa
{
	
	funcao inicio()
	{
		real  indice

		escreva("\nDigite o indice de poluição : ")
		leia (indice)
		
		
		se (indice <=0 e indice<= 0.25)
		{
			escreva("\nIndice de poluição aceitável")
		}
		senao se (indice >=0.25 e indice<= 0.3)
		{
			escreva("\n Indústrias do 1º grupo: Suspender suas atividades")
		}
		senao se (indice >=0.3 e indice <=0.4)
		{
			escreva("\n Indústrias do 1º e 2º grupos: Suspender suas atividades")
		}
		senao
		{
			escreva("\nTodas as indústrias devem suspender suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */