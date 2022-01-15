
# A DIFERENÇA ENTRE O MAP E O EACH É QUE O MAP ME DEVOLVE UM OUTRO ARRAY COM O RESULTADO

#crio o meu array
array = [1, 2, 3, 4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"

# .map não altera o conteúdo do array original
# este elemento é o elemnto do array
# element * 2 => seria 1 * 2 => retorana o primeiro novo valor do meu array
# element * 2 => seria 2 * 2 => retorna o segundo novo valor do meu array
new_array = array.map do |element|
    element * 2
end

#imprimo em tela 
puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

#==========================MOSTRAR O MAP COM A EXCLAMAÇÃO (!)==============================

# Quando eu quero sobscrever o array eu uso (map!), quando eu não que sobscrever os valores deste array map

puts "\n Executando .map! multiplicando cada item por 2"
puts "\n Array Original"
puts " #{array}"

# .map! força com que o conteúdo do array original seja alterado ou modificado
array.map! do |a|
    a* 2 
end

puts "n\ Array Modificado"
puts " #{array}"
puts ''