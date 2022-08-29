/*
 1.Leia um número e retorne como resposta se ele é positivo,negativo ou zero.
*/
programa
{
	
	funcao inicio()
	{
	inteiro x
	escreva("Escolha um número: ")
	leia (x)
	se (x>0)
		escreva("O número ",x," é positivo")
			senao se (x==0)
				escreva("O número ",x," é igual a zero")
	senao
		escreva("O número ",x," é negativo")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */