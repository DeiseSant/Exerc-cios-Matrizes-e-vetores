programa

{/*

	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
	e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
*/



	
	funcao inicio()
	{
		inteiro x, n, maior=0
		inteiro vet[5]

		para (x=0;x<5;x++)
		{
			escreva ("Entre com a nota:")
			leia(n)
			vet[x]=n
			limpa()		

			se(vet[x]>maior)
			{
				maior=vet[x]
				}
	}
			escreva ("As notas são: \n" )
			para(x=0;x<5;x++)
			{
				escreva(vet[x],"\t")
				}
				escreva(" \nA maior nota é: ", maior,"\n")
	
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */