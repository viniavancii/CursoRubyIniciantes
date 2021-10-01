# Variáveis, Métodos, Comentários e Escopo

#Variável em Ruby
nome_completo = "Vinicius Avanci" #Digito a String entre aspas

#Imprimir 
puts nome_completo

teste = 10 #Digito um valor
puts teste #Imprimo o resultado

#Definir variável como nula 
NomeVariavel = nil 

#Perguntar se a variável é nula
puts NomeVariavel.nil?

#Remover espaços de fim e começo em uma string
Texto = "Teste"
Texto.strip


#No terminal digite: “ruby nomedoarquivo.rb”  SEM ASPAS  
#Esse comando retorna o arquivo no terminal



#Função em Ruby
preco = 50

def muda_preco
    preco = 100
    puts preco
end

muda_preco
puts preco





