/*
1.5 Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17:categorias de base
 18-40:profissional
 acima de 40:master
 abaixo de 10:escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome:João
idade:30
Categoria:Profissional
 */
programa
{
	
	funcao inicio()
	{
	cadeia x //nome
	inteiro y //idade
	escreva("Digite seu nome: ")
	leia(x)
	escreva("Sua idade: ")
	leia(y)	
	se (y>=10 e y<=17){
		escreva("Categoria designada: Base")
	}
	senao se(y>=18 e y<=40){
		escreva("categoria designada: Profissional")
	}
	senao se (y>=40){
		escreva("Categoria Designada: Master")
	}
	senao se (y<=10){
		escreva("Categoria Designada: Escolinha")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */