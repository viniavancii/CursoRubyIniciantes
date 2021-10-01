#Calculadora simples ruby
        def div(num1, num2) # <---- MÉTODO
            resuldiv = num1 / num2 #quando declarada dentro de um método, é uma variável LOCAL
            puts "\n\nO resultado da divisão entre #{num1} e #{num2} é: #{resuldiv}"
        end

        def soma(num1, num2) 
            resulsoma = num1 + num2 
            puts "\nO resultado da soma entre #{num1} e #{num2} é: #{resulsoma}" 
        end

        def sub(num1, num2) 
            resulsub = num1 - num2
            puts "\nO resultado da subtração entre #{num1} e #{num2} é: #{resulsub}" 
        end

        def mult(num1, num2) 
            resulmult = num1 * num2 
            puts "\nO resultado da multiplicação entre #{num1} e #{num2} é: #{resulmult}" 
        end

        puts "\nCALCULADORA SIMPLES RUBY\n\n"

        puts "Informe a operação que deseja realizar (1-4): \n[1]Soma\n[2]Subtração\n[3]Multiplicação\n[4]Divisão\n\n"
        operacoes = gets.to_i
        
        if operacoes == 1 # ------> FIZ ESSE LAÇO PORQUE FICA BONITINHO :)
            puts "\nA opção escolhida foi SOMA"
        elsif operacoes == 2
            puts "\nA opção escolhida foi SUBTRAÇÃO"
        elsif operacoes == 3
            puts "\nA opção escolhida foi MULTIPLICAÇÃO"
        elsif operacoes == 4
            puts "\nA opção escolhida foi DIVISÃO"
        else 
            puts "\nDigite uma opção válida"
            exit
        end

        puts "\nInforme o primeiro número: "
        num1 = gets.to_f
    
        puts "\nInforme o segundo número: "
        num2 = gets.to_f

        case operacoes
        when operacoes = 1
            resulsoma = soma(num1, num2)
        when operacoes = 2
            resulsub = sub(num1, num2)
        when operacoes = 3
            resulmult = mult(num1, num2)
        when operacoes = 4
            resuldiv = div(num1, num2)
        end