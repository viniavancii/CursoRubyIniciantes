#Loop part 1

puts "Digite um numero limite:\n"
n = gets
 
# Converte para inteiro
numero = n.to_i
 
#Cria numeros iniciais pares e impares
npar = 0
nimpar = 1
 
# Cria um laço com o numero escolhido
while (npar <= numero)
  puts "\nPar:" + npar.to_s + "\nImpar:" + nimpar.to_s + "\n\n" #converte para string
  npar = npar + 2
  nimpar = nimpar +2
end


for i in 0..9
    puts i
end

