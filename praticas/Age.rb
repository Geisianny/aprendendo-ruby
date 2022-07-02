result = ""


loop do 
    puts(result)
    puts("Selecione as seguintes opções: ")
    puts("1 - Descobrir a idade de uma pessoa")
    puts("2 - Sair")
    puts("Opção: ")
    
    option = gets.chomp.to_i
    
    if (option == 1)
        puts("Digite o ano de nascimento: ")
        year_of_birth = gets.chomp.to_i
        puts("Digite o ano atual: ")
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos 
        em #{current_year}"
    elsif (option == 2)
        break
    else 
        result = "Opção invalida"
    end
    
    system "clear"
        
end
