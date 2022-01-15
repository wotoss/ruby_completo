
#defino um array vazio
array = []

#inicio uma variavel com valor 1
i = 1

# 3.times => quantas vezes será repetido o loop
# Logica deste sistema => Ele faz um loop 3 x solicitando para o usuario digitar um numero 
# que será usado na parte de fazer a ** potencia abaixo
3.times do
    print "Digite o #{i} número: "
    #(array.push) estou inserindo a informação que esta sendo digitada pelo usuariono array
    # gets => armazena a informação que digitada no array => chomp => anula o enter, para não pular linha
    # to_i => transforma a informação em inteiro.
    array.push gets.chomp.to_i
    i += 1
end

# pego o valor que são as três repetições feitas a cima que esta vindo na variavel array
# e começo fazer a potencia e expor os resultado
array.each do |a|
# faço as potencias     
    result = a ** 2
# imprimo na tela o resultado.    
    puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end