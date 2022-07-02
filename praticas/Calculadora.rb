result = ""

loop do 
    puts(result)
    puts()
    
    puts("** Calculadora Ruby **")
    puts("1 - Soma")
    puts("2 - Subtração")
    puts("3 - Multiplicação")
    puts("4 - Divisão")
    puts("0 - Sair")
    
    puts("Digite dois numeros: ")
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    
    puts("Digite sua opção: ")
    opcao = gets.chomp.to_i

    case opcao
    when 1
        result = "A soma dos dois numeros é #{(num1 + num2)}"
    when 2 
        result = "A subtração dos dois numeros é #{(num1 - num2)}"
    when 3
        result = "A multiplicação dos dois numeros é #{(num1 * num2)}" 
        
    when 4
        result = "A Divisão dos dois numeros é #{(num1 / num2)}"
        
    when 0 
        break
        
    else
        puts("Opção invalida!")
        
    end
    
    system "clear"
end