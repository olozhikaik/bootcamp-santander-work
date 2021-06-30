// meu programa é melhor que o do professor kkk

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva ("Vamos ver se seus alunos passaram de ano?\n")

		escreva ("Digite o nome do aluno:")
		leia (aluno)

		escreva ("Digite a primeira nota:")
		leia (nota1)

		escreva ("Digite a segunda nota:")
		leia (nota2)

		escreva ("Digite a terceira nota:")
		leia (nota3)

		escreva ("Digite a quarta nota:")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

		se (media>=7){
			escreva ("Parabéns! Seu aluno passou de ano. A média dele foi: " +media)
		}

		senao{
			escreva ("Seu aluno precisará repetir a série. A média dele foi: " +media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */