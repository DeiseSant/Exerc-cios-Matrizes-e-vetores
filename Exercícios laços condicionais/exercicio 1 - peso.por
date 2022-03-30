programa
{
	
	funcao inicio()
	{
		real P, M, E

		escreva(" Insira o peso de tomates: kg ")
		leia(P)

		E = P-50

		M = E*4.0

		se (P>50) 
          {
		escreva("\n O peso excedente é", E, "kg, portanto o valor da multa é R$" ,M)
             }
             senao 
             {
             	escreva("\n Peso de tomates dentro do regulamento, portanto não pagará multa")
             }
             
             }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */