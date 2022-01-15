# este result aparece depois do primeiro loop
result = ''
loop do
    # 1 => eu peço para imprimir o result => como no primeiro loop não tem nada => não vai imprimir
    puts result
    # 2 => peço para o usuario selecionar uma das seguintes opções
    puts 'Selecione uma das seguintes opções'
    # 3 => 1- descobrir a idade de uma pessoa
    puts '1- Descobrir a idade de uma pessoa'
    #4 => 0 => para sair
    puts '0- Sair'
    # Opção
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    #quando a opção for 0 => parar a execução e sair do loop com o break    
    elsif option == 0
        break
    #se não for nenhuma desta opções vamos imprimir na tela opção inválida.    
    else
        result = 'Opção inválida'
    end
    # Comando que limpa o console
    system "clear"
end
    