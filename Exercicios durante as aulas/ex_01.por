programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}, i, x
				
		para(i=0;i<10;i++){
			se(vet[i] == 10){
				x = vet[0]
				vet[0] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 9 ){
				x = vet[1]
				vet[1] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 8 ){
				x = vet[2]
				vet[2] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 7 ){
				x = vet[3]
				vet[3] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 6 ){
				x = vet[4]
				vet[4] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 5 ){
				x = vet[5]
				vet[5] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 4 ){
				x = vet[6]
				vet[6] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 3 ){
				x = vet[7]
				vet[7] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 2 ){
				x = vet[8]
				vet[8] = vet[i]
				vet[i] = x
			}senao se(vet[i] == 1){
				x = vet[9]
				vet[9] = vet[i]
				vet[i] = x
			}
			se(vet[2]!=8){
				vet			
			}
		}
		escreva(" =============== \n")
		para(i=0;i<10;i++){
			escreva("[ ",vet[i]," ]")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 6, 44, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */