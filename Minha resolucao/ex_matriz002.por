programa
{
	
	funcao inicio()
	{
		inteiro vet[10], y = 0 , z = 0

		//Adicionar numeros no VET
		para(inteiro i = 0;i<10;i++){
			escreva("Digite o numero ", i+1 , ": ")
			leia(vet[i])
		}
		limpa()
		//VERIFICAR SE OS NUMEROS SÃO PARES
		escreva("Os numeros pares são os: \n")
		para(inteiro i = 0; i<10;i++){
			se(vet[i]%2 == 0){
			escreva(vet[i] , ",")
			}
		}

		//VERIFICAR SE OS NUMEROS SÃ0 IMPARES
		escreva("\n Os numeros impares são os: \n")
		para(inteiro i = 0; i<10;i++){
			se(vet[i]%2 != 0){
			escreva(vet[i] , ",")
			}
		}
		
		//SOMAR OS NUMEROS
		para(inteiro i = 0; i<10;i++){
			y += vet[i]
		}
		escreva("\n a soma total foi : \n" , y)
		//JUNTAR OS NUMEROS NA VAR Z
		para(inteiro i = 0; i<10;i++){
			z += vet[i]
			}
		//CALCULAR A MÉDIA
		real media = z/10
		escreva("\n A média foi de: \n" , media , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */