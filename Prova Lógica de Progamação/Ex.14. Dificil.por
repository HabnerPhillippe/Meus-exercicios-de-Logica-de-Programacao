programa
{
	
	funcao inicio()
	{
		inteiro A, B, C
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)
		escreva("Digite o terceiro número: ")
		leia(C)

		se ( (A >= B) e (A >= C) e (B >= C) ){
			escreva("A ordem é: ", A, " ", B, " ", C , "\n")
		}
		senao se ( (A >= B) e (A >= C) e (C >= B) ){
			escreva("A ordem é: ", A, " ", C, " ", B, "\n")
		}
		senao se ( (B >= A) e (B>= C) e (A >= C) ){
			escreva("A ordem é: ", B, " ", A, " ", C, "\n")
		}
		senao se ( (B >= A) e (B >= C) e (C >= A) ){
			escreva("A ordem é: ", B, " ", C, " ", A, "\n")
		}
		senao se ( (C >= A) e (C >= B) e (A >= B) ){
			escreva("A ordem é: ", C, " ", A, " ", B, "\n")
		}
		senao se ( (C >= A e (C >= B) e (B >= A) ) ){
			escreva("A ordem é: ", C," ", B, " ", A, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */