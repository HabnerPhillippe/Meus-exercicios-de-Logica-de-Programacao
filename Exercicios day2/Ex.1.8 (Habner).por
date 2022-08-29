programa
{
	
	funcao inicio()
	{
		real m,h
		escreva("===========\n")
		escreva("TABELA IMC\n")
		escreva("===========\n")
		escreva("Digite seu peso: (kg):\n")
		leia(m)
		escreva("Digite sua altura: (m):\n")
		leia(h)
		
		real imc = (m/(h*h))

		limpa()

		se (imc<18.5){
			escreva("Abaixo do peso normal \n")
			escreva("Alimente-se bem \n")
		}
		senao se ((imc>=18.5) e (imc<=24.9)){
			escreva("Peso normal \n")
			escreva("Parabéns :)")
		}
		senao se ((imc>=25.0) e (imc<=29.9)){
			escreva("Excesso de peso \n")
			escreva("cuide-se")
		}
		senao se ((imc>=30.0) e (imc<=34.9)){
			escreva("Obesidade classe 1 \n")
			escreva("cuide-se")
		}
		senao se ((imc>=35.0) e (imc<=39.9)){
			escreva("Obesidade classe 2 \n")
			escreva("cuide-se")
		}
		senao se ((imc>=40.0)){
			escreva("Obesidade classe 3 \n")
			escreva("cuide-se")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */