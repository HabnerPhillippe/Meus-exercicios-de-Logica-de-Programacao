programa
{
	
	funcao inicio()
	{
		inteiro hora_normal = 10 , hora_extra = 15, x, y
		escreva("Digite o número de horas normais trabalhas no ano: ")
		leia (x)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(y)
		inteiro z = (hora_normal * x)
		inteiro p = (hora_extra * y)
		inteiro t = (z+p)
		escreva("=============================","\n")
		escreva("Seu salário anual é de: R$",t)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */