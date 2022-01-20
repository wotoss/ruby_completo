
#protected aceita qualquer instância da sua classe para execultar este método.
# esta é a principal diferença entre private não aceita a instância da erro.
#já o protected aceita a instancia.

class Foo
#tenho um atributo de acesso. para acessar os dados setadoem em minha instância
 attr_acessor :name   
#deinir um método tento que recebe uma instância  
# veja que eu recebo esta intância por parametro e já uso ela para chamar o método bar instace.bar
  def call_protected(instance)
  instance.bar
  end
#estou passando como protected todos os métodos que tiverem depois dele
  protected

#este método esta como protected  
  def bar
    #puts "protected method"
    puts name
  end
end

instance_1 = Foo.new
instance_1.name = 'João'

instance_2 = Foo.new
instance_2.name = 'Pedro'

#recomendação que fica
#com o protected você pode de uma instância pode acessar dados de  outra. Isto se torna perigoso.
#por isto use o protected quando tiver certeza do que você precisa.
instance_1.call_protected(instance_1)

#veja como estes dois exemplos fica claro com protected funciona
#estou ana instância um e consigo acessar informação com a (instância_2 como parametros)
# veja que só mudo a instância do parametro.
instance_1.call_protected(instance_2)