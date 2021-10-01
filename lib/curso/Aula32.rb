#Hash

    hash = {nome: 'Vinicius', idade: 21} #uma lista com valores semelhante ao Array
    puts hash
    puts "\nO nome é: " + hash[:nome].to_s #Esse comando serve para selecionar um indice é necessário usar a chave juntamente com ':'

    hash[:rua] = 'rua desconhecida' #adicionando um indice/chave a lista
    puts "\nA lista atualizada é: " + hash.to_s

#metodo each = apresenta cada indice por vez
    hash.each do |chave, valor|
        puts "\n" + "#{chave} -> #{valor}"
    end

#Map
    puts "\nLista ao contrário é: " + hash.map { |chave, valor| "#{valor}: #{chave}" }.to_s

#Adicionando String como uma chave no Hash
    hash["Sobrenome"] = "Avanci"
    puts hash