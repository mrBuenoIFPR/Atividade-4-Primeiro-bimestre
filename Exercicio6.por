programa
{
	
	funcao inicio()
	{
		inteiro ladoMenor
		inteiro ladoMaior
	
		escreva("Qual a largura de seu campo de futebol? ")
		leia(ladoMenor)

		escreva("Qual o coprimento de seu campo de futebol? ")
		leia(ladoMaior)

		escreva("A área desse campo é de ", ladoMenor * ladoMaior, " m².\n")

		escreva("O dobro dessa área é de ", (ladoMenor * ladoMaior) * 2, " m².\n")

		escreva("A área original, em centímetros, é igual a ", (ladoMenor * ladoMaior) * 10000, "cm².")
	}
}
