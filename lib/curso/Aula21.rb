#Loop part 2

#forma1 com for
places = ["\n"'restaurant', 'mall', 'park', 'theater'] 
for place in places 
  puts place
end

#forma 2 com each
["\n"'restaurant', 'mall', 'park', 'theater'].each do |lugares|
    puts lugares
end 

#forma 3 com each
["\n"'restaurant', 'mall', 'park', 'theater'+ "\n\n"].each { |lugares| puts lugares}


10.upto(100) {|i| puts i.to_s + "\n"} #apresentar os valores de 10 a 100