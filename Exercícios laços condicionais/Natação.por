programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva ("\n Digite aqui a sua idade: ")
		
		leia (idade)
		
		se (idade < 5)
		{
			escreva ("\nVocê não se enquadra a nenhuma categoria disponível\n")
		}
		senao se (idade >=5 e idade<=7)
		{
			escreva ("\n Você pertence a categoria: Infantil A\n")
		}
		senao se (idade >=8 e idade<=11)
		{
			escreva ("\n Você pertence a categoria: Infantil B\n")
		}
		senao se (idade >=12 e idade<=13)
		{
			escreva ("\n Você pertence a categoria: Juvenil A\n")
		}
		senao se (idade >=14 e idade <=17)
		{
			escreva ("\n Você pertence a categoria: Juvenil B\n")
		}
		senao 
				
			escreva ("\n Você pertence a categoria: Adultos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */