programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, anosDias, mesesDias, total

		escreva("Qual sua idade em anos: ")
		leia(anos)

		escreva("\nQuantos meses passaram do seu aniversário até o mês atual?: ")
		leia(meses)

		escreva("\n Quantos dias se passaram do seu aniversaio no mes atual?: ")
		leia(dias)
		
		anosDias=anos*365
		mesesDias=meses*31
		total = anosDias + mesesDias + dias

		escreva("\n O usuário tem :", total, " dias de vida")
		
				
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */