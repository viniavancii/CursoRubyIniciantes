#Operadores em Strings

#Deixar palavra com letra minuscula
    x = "MINUSCULA".downcase
    puts x

#Deixar palavra com letra maiuscula
    x2 = "maiuscula".upcase
    puts x2

#Remover espaços em branco
    x3 = "     Sem espaços no começo e fim      ".strip
    puts x3

#Substituir Strings
    x4 = "\nGabigol"
    puts x4
    x4["Gabigol"] = "Pedro"
    puts x4

#Deixar a primeira letra maiuscula
    x5 = "\n" + "primeira letra maiuscula".capitalize
    puts x5

#Para ver os caracteres no terminal digite: variavel.chars
    puts "\nCaracteres: " + x.chars.to_s

#Para separar a String por espaços digite no terminal: variavel.split  
    puts "\nSeparar com virgulas " + x3.split.to_s 

#Para remover uma letra em uma String digite no terminal: variavel.split("letra a ser removida")
    puts "\nRemover letra E " + x3.split("e").to_s 