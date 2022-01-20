
#nesta parte eu crio uma variavel texto com a frase => abaixo
texto = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
#/ => para cria a expresão regular \ => para fazer o scape dos caracter especial
# (d => um digito que se repete duas vezes => sendo o dd - 99 => deste numero => depois eu tenho o barra invertido \ para estacapar outro caracter especial => que é o fechamento de parenteses )) 
# espaço barra de d \d que virá um digito.
# espeço barra d => \d => entre chaves {4} => que será mais 4 digitos => podendo ser de 0 a 9
# barra invertido novamente e entre chaves quatro {4} => equivalente mais 4 digitos.
# finalmente utilizo a barra / para fechar minha expressão regular . match(como argumento => texto)
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto)
# por fim imprimo o resultado => usando a expressão puts.
puts match