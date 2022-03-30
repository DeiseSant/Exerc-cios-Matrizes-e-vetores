programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real  D, R, S, A, B, C
		
		escreva("Insira um valor inteiro e positivo para A: ")
		leia(A)

		escreva("Insira um valor inteiro e positivo para B: ")
		leia(B)

		escreva("Insira um valor inteiro e positivo para C: ")
		leia(C)

		
		R = mat.potencia((A+B), 2.0)
				
		S= mat.potencia((B+C), 2.0)
					
		D=(R+S)/2
			

		escreva("o valor de D é: ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */