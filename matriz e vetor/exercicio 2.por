programa

{
/*

	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor
	com os lançamentos, escreva esse valor. A seguir determine e imprima a média aritmética dos 
	lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
*/
	
funcao inicio()
	{
		inteiro vetor[10]
		inteiro x, n, maiorpont=0, soma=0, media, somamedia

		escreva("\nJogue o DADO 10 vezes e insira o vetores correspondentes abaixo:")

		
		para(x=0;x<10;x++)
		{
			
			escreva("\nvetor da ",x+1,"º jogada: ")
			leia(n)
			vetor[x]=n
			soma = soma + vetor[x]
			
			se(vetor[x] > 6)
			{
				escreva("\n Valor inválido! Digite novamente um valor válido entre 1 e 6")
			}
			se(vetor[x]==6)
			{
				maiorpont++
			}
		}
		para(x=0;x<10;x++)
		{
			escreva(vetor[x],"\t")
		}
			somamedia = (soma/10)
			escreva("\nMédia é: ",somamedia)
			escreva("\nVocê obteve: ",maiorpont, "x a maior pontuação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */