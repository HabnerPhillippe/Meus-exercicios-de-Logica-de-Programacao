/*
 1.1.Criar um algoritmo que receba quatro notas e calcule a média. 
Se a média for maior que 7 deverá ser exibida a mensagem aprovado
caso contrário deverá ser exibida a mensagem reprovado.
 */
programa
{
	
	funcao inicio()
	{
	cadeia nome
	real nota_1, nota_2, nota_3, nota_4
	escreva("Digite o nome do aluno: ")
	leia(nome)
	escreva("Primeira nota de Lógica de Programação: ")
	leia(nota_1)
	escreva("Segunda nota de Lógica de Programação : ")
	leia(nota_2)
	escreva("Terceira nota de Lógica de Programação: ")
	leia(nota_3)
	escreva("Quarta nota de Lógica de Programação: ")
	leia(nota_4)
	
	real x=((nota_1 + nota_2 + nota_3 + nota_4)/4)
	
	escreva("\n","=============================","\n")
	
	escreva("A média de ",nome," na matéria de Lógica de Programaçõa foi de ",x," pontos")
	se (x>7)
	escreva("\n","Situação: Aprovado","\n")
	senao
	escreva("\n","Situação: Reprovado","\n")
	
	escreva("\n","=============================","\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */