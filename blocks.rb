

#do => onde inicia o bloco 
#end => onde finaliza o meu bloco

foo = { 2 => 3, 4 => 5 }

foo.each do |key, value|
    puts '=====(do) inicio do bloco==='
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '=====(end) fim do bloco====='
end

#exemplo de bloco com argumento
def foo
    puts '======Teste com chamda yield======'
#quantas vezes eu quero que meu bloco seja chamado
    yield
    yield
end

foo { puts 'Exec the block'}

#bloco com parametro e bloco sem parametro
puts "Método com bloco opcional"
def foo
   #palavra reservada do ruby =>  block_given? verifica se tem argumento    
  if block_given?
    yield
  else
    puts 'Sem parâmetro do tipo bloco'
  end  
end

foo
foo { puts 'Com paramêtro do tipo bloco' }


    #bloco por parametro
    # &block => ele vai receber um bloco {} por parametro
    def foo(name, &block)
        #variavel de instância
        @name = name
        #para execultar eu chamos como block.call
        block.call
    end

    foo('Leonardo') { puts "Execultando o meu bloco por parametro: #{@name}"}