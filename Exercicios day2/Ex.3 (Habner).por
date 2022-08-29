/*
3.Escreva um programa que funcione como uma calculadora simples de soma(+),subtração(-),
multiplicação(*) e divisão(/)
Exemplo:
Entrada:10*2
Saída esperada:10*2=20
*/
programa
{
	
	funcao inicio()
	{
		real soma, sub, mult, div
		real n1, n2
		real x
		escreva("Informe a operação: ","\n")
		escreva("Digite: \n")
		escreva("1 para somar \n")
		escreva("2 para subtrair \n")
		escreva("3 para multiplicar \n")
		escreva("4 para dividir \n")
		leia(x)

		limpa()

		escreva("Informe o primeiro valor: \n")
		leia(n1)
		escreva("Informe o segundo valor: \n")
		leia(n2)

		se(x == 1){
			soma = n1+n2
			escreva("A soma é: ",soma)
		}
		senao se (x == 2){
			sub = n1-n2
			escreva("A diferença é: ",sub)
		}
		senao se (x == 3){
			mult = n1*n2
			escreva("A multiplicação é: ",mult)
		}
		senao se (x == 4){
			div = n1/n2
			escreva("A divisão é: ",div)
		}
		senao{
			escreva("Erro!!!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */