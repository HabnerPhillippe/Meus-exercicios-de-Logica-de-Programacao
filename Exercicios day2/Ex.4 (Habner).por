/*
 4.Implemente um programa tomador de decisão que considera as seguintes opções para determinar se o
usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso;
•Possui mais de 60 anos:Usa fila preferencial
.É deficiente físico:Usa fila preferencial
•É mulher gestante:Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.
Exemplo de entrada:22 - homem - deficiente físico
Saída esperada:Fila preferencial
*/
programa
{
	
	funcao inicio()
	{
		cadeia operacao
		escreva("Escolha sua ficha: \n")
		escreva("============================\n")
		escreva("Idade \n")
		escreva("Inferior a 60 anos? \n")
		escreva("Opção 1: Sim\n")
		escreva("Opção 2: Não\n")
		leia(operacao)

		se (operacao == "1"){
			escreva("")
		}
			senao se ( operacao == "2"){
				escreva("")
			}
		
		limpa()

		cadeia operacao_2
		escreva("É deficiente físico?\n")
		escreva("Opção 1: Sim\n")
		escreva("Opção 2: Não\n")
		leia(operacao_2)

		se (operacao_2 == "1"){
			escreva("")
		}
		senao se (operacao_2 == "2"){
			escreva("")
		}
		limpa()

		cadeia operacao_3
		escreva("É gestante?\n")
		escreva("Opção 1: Sim\n")
		escreva("Opção 2: Não\n")
		leia(operacao_3)

		se (operacao_3 == "1"){
			escreva("")
		}
		senao se (operacao_3 == "2"){
			escreva("")
		}
		limpa()
		se (operacao == "1" e operacao_2 == "2" e operacao_3 == "2"){
			escreva("Retire seu ticket para a Fila Comum")
		}
		senao{
			escreva("Retire seu ticket para a Fila Preferencial")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */