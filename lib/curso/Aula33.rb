#Range

    puts intervalo = 1..5

#verificar se algum número esta dentro do intervalo
    puts "\n3 está dentro do intervalo 1-5? " + intervalo.include?(3).to_s
    puts "\n6 está dentro do intervalo 1-5? " + intervalo.include?(6).to_s

#metodo each = apresenta cada indice por vez
    puts "\nUm de cada vez"
    intervalo.each { |i| puts  i}

#Map - 1*1, 2*2, 3*3, 4*4, 5*5
    puts "\nNúmeros da lista multiplicados " + intervalo.map { |i| i * i }.to_s


#case
    puts "\nDigite um valor entre 1 e 5: "   
    entrada = gets.to_i
        case entrada
            when 1..2 then puts "Entre 1 e 2"
            when 2..5 then puts "Entre 2 e 5"
            else puts "Inválido"
        end
    
#Metodo booleano - sempre pergunta algo
    a = 1
    b = 1
    puts a.eql? b #verifica se o valor é igual ao outro