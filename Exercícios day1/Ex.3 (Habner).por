programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro nota_1, nota_2, nota_3, nota_4, nota_5, nota_6
	escreva("Digite o nome do aluno: ")
	leia(nome)
	escreva("Primeira nota de Lógica de Programação: ")
	leia(nota_1)
	escreva("Segunda nota de Lógica de Programação : ")
	leia(nota_2)
	escreva("Primeira nota de Banco de Dados: ")
	leia(nota_3)
	escreva("Segunda nota de Banco de Dados: ")
	leia(nota_4)
	escreva("Primeira nota de Desenvolvimento WEB: ")
	leia(nota_5)
	escreva("Segunda nota de Desenvolvimento WEB: ")
	leia(nota_6) 
	
	inteiro x=((nota_1 + nota_2)/2)
	inteiro y=((nota_3 + nota_4)/2)
	inteiro z=((nota_5 + nota_6)/2)
	
	escreva("\n","=============================","\n")
	
	escreva("A média de ",nome," na matéria de Lógica de Programaçõa foi de ",x," pontos")
	se (x>50)
	escreva("\n","Situação: Aprovado","\n")
	senao
	escreva("\n","Situação: Reprovado","\n")
	
	escreva("\n","=============================","\n")
	
	escreva("A média de ",nome," na matéria de Banco de Dados foi de ",y," pontos")
	se (y>50)
	escreva("\n","Situação: Aprovado","\n")
	senao
	escreva("\n","Situação: Reprovado","\n")
	
	escreva("\n","=============================","\n")
	
	escreva("A média de ",nome," na matéria de Desenvolvimento WEB foi de ",z," pontos")
	se (z>50)
	escreva("\n","Situação: Aprovado","\n")
	senao
	escreva("\n","Situação: Reprovado","\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */