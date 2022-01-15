
#criar o meu hash
#key: 1 value: Primeiro, key: 2 value: Segundo
posicoes = {1 => 'Primeiro', 2 => 'Segundo', 3 => 'Terceiro'}

#passo a chave e valor no meu each
posicoes.each do |key, value|
#aqui ele vai imprimir minha chave e valor    
    puts "key: #{key} value: #{value}"
end
