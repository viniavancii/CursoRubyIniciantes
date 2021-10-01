#Break, Next e Redo

["\n"'restaurant', 'mall', 'park', 'theater'].each do |lugares|
    puts lugares
    break if lugares == "mall" #parar o loop no indice definido
end 


["\n"'restaurant', 'mall', 'park', 'theater'].each do |lugares|
    next if lugares == "mall" #pular/não imprimir este indice no loop
    puts lugares
end 

loop do
    puts "\nDigite um número: "
    input = gets.to_i
    redo if input > 10 #executar até a condição ser completa
    break
end