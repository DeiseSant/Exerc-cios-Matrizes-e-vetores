programa
{
	
	funcao inicio()
	{
		real horaExtra, N, salario, salarioEx
		cadeia C

		escreva(" Digite o seu nome: ")
		leia(C)
		escreva("\n Olá, ", C,", seja bem-vinde!!")
		escreva( "\n Digite o número de horas trabalhadas: ")
		leia(N)
		

		salario = N*10
		
		horaExtra = (N-50)

		salarioEx = (horaExtra*20)

		se (N>50) 
          {
		escreva(C, " Você trabalhou ",N," horas e seu sálario é R$",salario, " reais. E Você fez ",horaExtra," horas extras e seu salário adicional é R$ " ,salarioEx, " reais")
             }
             senao 
             {
             	escreva(C, " Voce trabalhou ",N," horas e seu sálario é R$ ",salario, "reais")
             }
             
             }
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */