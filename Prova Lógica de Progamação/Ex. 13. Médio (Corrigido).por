programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3
		cadeia p1, p2, p3
		
		escreva("Digite o primeiro produto:")
		leia(p1)
		escreva("Digite o segundo produto:")
		leia(p2)
		escreva("Digite o terceiro produto:")
		leia(p3)
		escreva("Digite o valor do primeiro produto:")
		leia(valor1)
		escreva("Digite o valor do segundo produto:")
		leia(valor2)
		escreva("Digite o valor do terceiro produto:")
		leia(valor3)
		
		se((valor1 < valor2) e (valor1 < valor3))
		{
			escreva("Produto 1", " ", "Valor:", " ", valor1)			
		}
		senao se ((valor2 < valor1) e (valor2 < valor3))
		{
			escreva("Produto 2:", " ", "Valor:", " ", valor2)
		}
		senao
		{
			escreva("Produto 3:", "Valor:", " ", valor3)
		}

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */