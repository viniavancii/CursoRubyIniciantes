#Verificar qual número informado é maior

    def maior_menor(n1, n2)
        if n1 > n2
            puts "\nO primeiro número #{n1} é maior que o segundo número #{n2}"
        elsif n2 > n1 
            puts "\nO segundo número #{n2} é maior que o primeiro número #{n1}"
        elsif n1 == n2
            puts "\nOs dois números são iguais"
        end 
    end

    puts "\nMAIOR E MENOR"
    puts "\nDigite o primeiro número"
    n1 = gets.to_f
    
    puts "\nDigite o segundo número"
    n2 = gets.to_f

    maior_menor(n1, n2)
