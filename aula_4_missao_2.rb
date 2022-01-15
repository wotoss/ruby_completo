
#defino um hash vazio
hash = {}

print 'Por favor informe o valor o loop ! '
recenben_loop = gets.chomp.to_i
#3.times => faz repetir 3 vezes 
#3.times do => mas eu melhorei e peguei o valor do usuario.
recenben_loop.times do 
# vou imprimir na tela
print 'Informe uma chave: '
# gets => vai aramazenar o valo em minha variavel key
#chomp vai tirar o enter => para não pular linha
key = gets.chomp

print 'Informe seu valor: '
value = gets.chomp

hash[key] = value 
end

# vou percorrer o meu hash usando o método each
# monto k => key e o v => value
hash.each do |k, v|
# e aqui eu impro o valor em tela de k e v
    puts "Uma das chaves é #{k} e o valor é #{v}"
end