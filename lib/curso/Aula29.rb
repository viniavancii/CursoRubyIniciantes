#Symbols

#String Global
    :nome 
    puts :nome

#Symbols com espaço
    :"nome completo"
    puts :"nome completo"

#Symbols com underline
    :nome_completo
    puts :nome_completo

#Converter String para Symbols
    nome2 = "nome".to_sym
    puts nome2

#Converter Symbols para String
    :nome.to_s
    puts :nome