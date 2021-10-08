#Triangulo

    def triangulo(lado1, lado2, lado3)
        if lado1 == 90 || lado2 == 90 || lado3 == 90
            puts "\nTRIÂNGULO RETÂNGULO, pois um de seus ângulos é de 90°"
        elsif lado1 > 90 || lado2 > 90 || lado3 > 90
            puts "\nTRIÂNGULO OBTUSÂNGULO, pois um de seus ângulos é maior que 90°"
        else lado1 < 90 && lado2 < 90 && lado3 < 90
            puts "\nTRIÂNGULO ACUTÂNGULO, pois TODOS os seus ângulos são menores que 90°"
        end
    end

    puts "\n\nQUAL É O TIPO DE TRIÂNGULO?"

    puts "\nDigite um dos ângulos do triângulo"
    lado1 = gets.to_i

    puts "\nDigite um outro ângulo do triângulo"
    lado2 = gets.to_i

    puts "\nDigite o último ângulo restante do triângulo"
    lado3 = gets.to_i

    triangulo(lado1, lado2, lado3)
    