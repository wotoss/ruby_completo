
# Neste treinamento o SELECT vai selecionar alguns valores atraves de um a SELEÇÂO pré definida.
# O SELECT é muito importante para FILTRAR item ou element do seu ARRAY

#crio o array e defini um array com os valore 1, 2, 3, 4, 5, 6
array = [10, 65, 28, 30, 1, 2, 3, 4, 5, 6]

#crio  minha variavel recebendo o select 
#o valor a é o element => inclusive poderia ser element lá dentro
# eu vou selecionar no meu (array.select)todps o elementos que forem maior ou igual a 4)
selection = array.select do |element|
# esta é a nossa condição, quando o elemento forma (maior ou igual a 4)
    element >= 4
end

puts "O valor selecionado dentro do meu array é: #{selection}"