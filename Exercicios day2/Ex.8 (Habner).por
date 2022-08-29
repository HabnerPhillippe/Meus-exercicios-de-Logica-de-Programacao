/*
 8.Escreva um programa que diga se o número é par ou ímpar.
 Dica: O operador % calcula a divisão de um número X por um número Y e retorna o resto da divisão
 Exemplo:
 Entrada: Digite um número: 2
 Saída: O número 2 é par
*/
programa
{
	
	funcao inicio()
	{
	inteiro N
	escreva("Digite um número qualquer: ")
	leia(N)
	se (N%2==0)
	escreva("O número ",N," é par")	
	senao
	escreva("O número ",N," é ímpar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */