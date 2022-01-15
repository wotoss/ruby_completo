#Quando trabalhamos com método o retorno é semopre a ultima linha de instrução.


#passagem de parametro para o método.
#e definição de método.

#def => significa que eu tenho um método
# talk => conversa
def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
    puts 'Está gostando do curso?'
end

#estou chamando o método talk
talk('Leonardo', 'Rocha')

puts '=========chamando mais uma vez o método================='

#posso chamar o meu método quantas vezes eu quiser dentro de um sistema

talk('Woto', 'Santana')