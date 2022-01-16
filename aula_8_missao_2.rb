

#crio o meu modulo
module Person
#crio a minha classe    
  class Juridic
#defini meu método inicialize   
#o método initialize é o construtor da minha classe 
    def  initialize(name, cnpj)
      #variavel de instância
      @name = name
      @cnpj = cnpj  
    end
#defino outro metodo dentro do meu modulo
    def add
     puts 'Pessoa Jurídica Adicionada'
     puts "nome: #{@name}"
     puts "cnpj: #{@cnpj}"
    end
  end

  class Physical 
    def initialize(name, cpf)
      @name = name
      @cpf = cpf  
    end

    def add
      puts 'Pessoa Física Adicionada'
      puts "nome: #{@name}"
      puts "cpf: #{@cpf}"  
    end
  end
end

#pego o meu module Person crio uma instância a minha classe Juridic =>
# na minha instância vejo que tenho que passar dois paramentros. e tambem chamo o método .add 
Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Juridic.new('José Almeida', '425.123.123-123').add