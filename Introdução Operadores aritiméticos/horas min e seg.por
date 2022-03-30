programa
{
	
	funcao inicio()
	{
		inteiro tempo,horas, minutos, segundos
		
		escreva ("Qual a duração do evento em segundos: ")
		leia(tempo)
		limpa()
		
		horas=tempo/3600
				
		minutos = (tempo%3600)/60

		segundos = (tempo%3600)%60
		
		escreva("\n O evento teve ",horas, " horas, ",minutos, " minutos e ", segundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */