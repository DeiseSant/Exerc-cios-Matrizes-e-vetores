programa
{
	
	funcao inicio()
	{
		real custoFabrica, valorFinal
		
		escreva("Qual o custa da fabrica: R$")
		leia(custoFabrica)
		limpa()

		valorFinal = (custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45))
	
		escreva("\nO custo ao consumidor é: R$", valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */