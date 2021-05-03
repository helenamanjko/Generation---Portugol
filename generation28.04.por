programa
{
//EXERCICIO 1  PARA


	funcao inicio()
	{
		real salario, mediaSalario =0.0 , filhos, mediaNumeroFilhos=0.0, maiorSalario = 0.0, perctSalario100=0.0

		para(inteiro i=1; i<=5; i++) {
			escreva("Qual seu salario?")
			leia(salario)

			mediaSalario=mediaSalario+salario
			
			se(salario<=100){
			perctSalario100++
			}
			
			
			escreva("Quantos filhos você tem?")
			leia(filhos)
			
			mediaNumeroFilhos=mediaNumeroFilhos+filhos
		

			se(salario>maiorSalario){
				maiorSalario=salario
			}
			
		}
		escreva("\nO maior salário é R$", maiorSalario)
		
		mediaSalario=mediaSalario/5
		escreva("\nA média do salário da população é R$ ", mediaSalario)

		mediaNumeroFilhos=mediaNumeroFilhos/5
		escreva("\nA média do número de filhos", 
				" da população é ", mediaNumeroFilhos)

		perctSalario100=5*(perctSalario100/100)
		escreva("\nO percentual da população que recebe até $100 é ",perctSalario100, "%")
		
	}

//EXERCICIO 2  PARA
	funcao inicio2()
	{
		inteiro somaNumero=0, restoNumero, multiploTres

		para(inteiro i=1; i<=500; i++){

			restoNumero = i%2
			
			multiploTres = i%3
			
		 	se(restoNumero != 0 e multiploTres == 0){
		 		somaNumero=somaNumero+i
		 		
		 	}
		 }
		escreva("O valor da soma dos números multiplos de três e ímpares de 1 a 500 é ",somaNumero)
	}


//EXERCICIO 1  ENQUANTO

	funcao inicio3()
	{
			inteiro valorNumerico=0, totalSomatoria=0, mediaTotal, totalEntrada=0



			enquanto(valorNumerico>=0){
		
			escreva("Digite o valor: ")
			leia(valorNumerico)

				se(valorNumerico>=0){

				totalSomatoria=totalSomatoria+valorNumerico
				totalEntrada++
				}
		
		}

		mediaTotal=totalSomatoria/totalEntrada
		escreva("O total da somatória dos números é ",totalSomatoria,
		" foram digitados ", totalEntrada, " números e a média desses valores é ",mediaTotal)
	}


//EXERCICIO 2  ENQUANTO

	funcao inicio4()
	{
		inteiro numero, valorMultiplicado=0

		escreva("Digite um valor:")
		leia(numero)

		enquanto(numero<101){
			numero=numero*3
			escreva(numero, " ,")
			}
	}

//EXERCICIO 1  FAÇA ENQUANTO
	funcao inicio5()
	{
		inteiro numeroContagem=233

		faca{
				se(numeroContagem >= 300 e numeroContagem<=400) {
				escreva(numeroContagem, " ,")
				numeroContagem= numeroContagem+3
				}senao{
					escreva(numeroContagem, " ,")
					numeroContagem = numeroContagem +5
				}
			} enquanto(numeroContagem<457)
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */