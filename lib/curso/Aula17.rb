#If e else - terminal

    a=2
    b=1

    if a > b
        puts "A maior que B"
    elsif a == b
        puts "A igual a B"
    else
        puts "A menor que B"
    end 


    if a > b then puts "A maior que B" else puts "B maior que A" end

    puts "A maior que B" if a > b

    puts "B maior que A" unless a > b #Se o A for maior que B NÃO imprimir a mensagem