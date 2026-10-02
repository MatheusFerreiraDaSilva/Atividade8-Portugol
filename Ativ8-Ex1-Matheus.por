programa
{
	
	funcao inicio()
	{	//Declarar a entrada de dados
		real nota1, nota2, nota3, nota4, numerodenotas, notafinal, calculodenota

		//Adquirir as notas
		escreva("Qual foi sua primeira nota?\n")
		leia(nota1)
		
		escreva("Qual foi sua segunda nota?\n")
		leia(nota2)
		
		escreva("Qual foi sua terceira nota?\n")
		leia(nota3)
		
		escreva("Qual foi sua quarta nota?\n")
		leia(nota4)

		//Cálculo dos Dados

		numerodenotas = 4 //Declara o número de divisão;
		calculodenota = nota1 + nota2 + nota3 + nota4 //Calcula todas as notas;
		notafinal = calculodenota / numerodenotas //Faz a divisão final.

		//Exibição do Resultado
		escreva("A sua média final foi de: ", notafinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */