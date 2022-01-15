# definir o meu método potencializar e espero dois parametros => base e expoente
def potencializar(base, expoente)
# aqui eu faço o calculo de potencialização dos dois numeros    
    base ** expoente
end

#printar em tela 
print 'Digite o número base: '
#gets => vai armazenar o valor digitado dentro da variavel
#chomp > vai retirar o enter, impedindo pular linha.
#to_i => transforma o numero em inteiro.
base = gets.chomp.to_i

print 'Digite o expoente: '
expoente = gets.chomp.to_i

#passo os parametros para o meu método potencializar
#parametos estes que estão sendo digitados pelo usuarios
potencia = potencializar(base, expoente)

# printo em tela a minha frase com instruções Ruby
puts "O numero #{base} elevado a #{expoente} é: #{potencia}"