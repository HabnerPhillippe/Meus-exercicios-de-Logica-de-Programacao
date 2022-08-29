/*
 1.6. A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia.
Cada pãozinho custa R$0,50 e a broa custa R$5,00. Ao final do dia, o dono quer saber quanto arrecadou com
a venda dos pães e broas (juntos), equanto deve guardar numa conta de poupança (10% do total
arrecadado).Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um 
algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.
 */
programa
{
	
	funcao inicio()
	{
	inteiro x,y
	real a = 0.50, b = 5.00
	escreva("========================\n")
	escreva("Dados da Padaria Hotpão \n")
	escreva("========================\n")
	escreva("Informe quantos pães foram vendidos hoje? ")
	leia(x)
	escreva("Informe quantas broas foram vendidas hoje? ")
	leia(y)

	limpa()
	
	real z = ((x*a) +(y*b)) 
	real P = ((z/100)*10)
	escreva("Foram arrecadados R$",z,"\n")
	escreva("R$",P," foram guardados na poupança!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */