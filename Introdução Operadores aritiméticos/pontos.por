programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real P1, P2, x1,x2, y1, y2, d

		escreva("Para descobrir a distancia entre dois pontos P1 e P2 no plano carteziano, insira os valores para x e y")
		escreva("\n Entre com os valores para Ponto P1")
			escreva("\n O valor de x1 é: ")
			leia(x1)
			escreva("\n O valor de x2 é: ")
			leia(x2)
		limpa()
		escreva("Entre com os valores para Ponto P2")	
			escreva("\n O valor de y1 é: ")
			leia(y1)
			escreva("\n O valor de y2 é: ")
			leia(y2)
		limpa()	

			
			d=(mat.raiz((mat.potencia((x2-x1), 2.0))+(mat.potencia((y2-y1), 2.0)), 2.0))

	escreva("A distancia entre os pontos P1 e P2 é: ",d)

			
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