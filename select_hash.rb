

#construo o meu hash com chave e valor 
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor (maior que 0)'
#entrar dentro do hash e faz o select (hash.select), basedado na condição (chave ou key > maior que 0)
# Lenbrancdo que eu defino o que eu quiser simbolizando a chave e o valor 
#exemplo estou usando k => key v => valor
selection_key = hash.select do |k, v|
    k > 0
end

puts selection_key

puts "==================EX DE BAIXO SELECIONANDO VALOR v================================"

#============================== Fazendo SELECT com o VALOR v===============================
#construo o meu hash com chave e valor 
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando valor com valor (diferente de um)'
#entrar dentro do hash e faz o select (hash.select), basedado na condição (diferente de um))
# Lembrancdo que eu defino o que eu quiser simbolizando a chave e o valor 
#exemplo estou usando k => key v => valor
selection_key = hash.select do |k, v|
    v != 'um'
end

puts "Veja que ele não trás o valor (um) neste hash: #{selection_key}"