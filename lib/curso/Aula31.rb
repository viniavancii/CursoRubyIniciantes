#Módulo Enumerable

    lista = [6,3,2,7,9]
    lista.each { |i| puts i}

#Arrumar a lista em ordem crescente
        puts "\nLista ordem crescente: " + lista.sort.to_s

#Fazer uma redução na lista
puts "\nA soma da lista é: " + lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor }.to_s

#Fazer uma nova lista com base na lista antiga realizando uma função, podendo ser uma conta, por exemplo    
    puts "\nA lista ao ² é: " + lista.map { |numero| numero * numero }.to_s