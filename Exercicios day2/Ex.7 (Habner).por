/*
 7.Criar um algoritmo em português estruturado que leia dois números inteiros e imprima a seguinte 
 saída: Dividendo, Divisor, Quociente e Resto
*/
programa
{
	
	funcao inicio()
	{
		inteiro x,y
		escreva("Quais números você deseja dividir? ","\n")
		leia (x)
		escreva("dividido por: ","\n")
		leia(y)
		inteiro Div_1 = x, Div_2 = y, Quo = x/y, Rest = x % y
		escreva("Dividendo: ",Div_1,"\n","Divisor: ",Div_2,"\n","Quociente: ",Quo,"\n","Resto: ",Rest)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */