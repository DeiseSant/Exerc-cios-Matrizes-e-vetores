programa
{
	
	funcao inicio()
	{
		real x, y , a,b, c,d,E,f

		escreva("Para resolver uma equação linear, e descobrir os valores para x e y, atribua os valores para os coeficientes abaixo:")
		
			escreva("\n O valor de a é: ")
			leia(a)
			escreva("\n O valor de b é: ")
			leia(b)
			escreva("\n O valor de c é: ")
			leia(c)
			escreva("\n O valor de d é: ")
			leia(d)			
			escreva("\n O valor de e é: ")
			leia(E)
			escreva("\n O valor de f é: ")
			leia(f)
			limpa()

			
			x=(((c*E)-(b*f))/((a*E)-(b*d)))

			y=(((a*f)-(c*d))/((a*E)-(b*d)))		
			
			
			
	escreva("O valor de x é ",x, " e o valor de y é ",y)

			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */