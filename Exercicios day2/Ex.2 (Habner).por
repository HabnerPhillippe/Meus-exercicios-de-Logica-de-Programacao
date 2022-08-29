/*
 2.Escreva um programa que encontre o valor máximo entre 2 números
Exemplo:
Entrada:
Digite um número:2 
Digite outro número:1
Saída:Onúmero 2 é maior que o número 1
*/
programa
{
	
	funcao inicio()
	{
		real x,y
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)

		se (x>y){
		escreva("O número ",x," é maior que ",y)
		}
		senao
		escreva("O número ",y," é maior que ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */