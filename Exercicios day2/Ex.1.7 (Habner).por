/*
 1.7. Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para 
 ler o preço do litro da gasolina, o valor do pagamento e exibir quantos litros ele conseguiu colocar 
 no tanque.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x,z
		escreva("===============\n")
		escreva("POSTO SERRATEC\n")
		escreva("===============\n")
		escreva("Quantos reais você deseja colocar? ")
		leia(x)
		escreva("Valor do litro da gasolina: \n")
		leia(z)

		limpa()
		
		real y = (x/z)

		escreva("Você colocou ",mat.arredondar(y, 2)," litros de gasolina")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */