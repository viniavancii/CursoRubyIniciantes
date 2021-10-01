#Case

    puts "Digite a marca: "
    marca = gets.chomp #guarda a intereçao no user na variavel

    case marca
    when marca = "Tesla"
        puts "A marca é: Tesla" 
    when marca = "Ford"
        puts "A marca é: Ford" 
    when marca = "Fiat"
        puts "A marca é: Fiat" 
    else
        puts "SEM MARCA"
    end


    case
    when 10>4
        puts "10>4"
    when 4>10
        puts "10>4"
    else
        puts "10=4"
    end
