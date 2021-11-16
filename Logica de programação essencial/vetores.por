// Praticando vetores

programa
{
	
	funcao inicio()
	{
		cadeia frutas[4]
		inteiro contador = 0
		
		frutas[0] = "Maçã"
		frutas[1] = "Pera"
		frutas[2] = "Uva"
		frutas[3] = "Jaca"

		//A linha a seguir acessa um índice específico do vetor
		//escreva(frutas[2]) 

		//Neste trecho o contador vai listar todos os itens e incrementar mais 1
		faca {
			escreva (frutas[contador] + "\n")
			contador ++
		}enquanto (contador <=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */