#Array

    lista = [1,2,3,4]
    puts lista

#lista.size = retorna o tamanho do Array no terminal
    puts "\nO tamanho é: " + lista.size.to_s + "\n\n"

#lista.empty? = retorna se o array está vazio ou não 
    puts "\nVazio ou não? " + lista.empty?.to_s + "\n\n"

#lista[numero_indice] = retorna o indice em questão selecionado
    puts "\nO indice selecionado foi: " + lista[0].to_s + "\n\n" #número 1

#lista[-1] = retorna o utlimo indice do Array
    puts "\nO ultimo indice é: " + lista[-1].to_s + "\n\n"

#Conversão de String para Array sem aspas
    lista2 = %w(conversao de string)
    puts lista2

    lista2[0] = "\nteste" #substitui o indice em questão
    puts lista2

    lista.push 10 #adiciona um indice no fim do Array
    puts "\nLista 1 atualizada: " + lista.to_s

#lista2.join ',' = adicionará uma virgula a cada indice do Array
    puts "\nLista com ';': " + lista.join(';')
    