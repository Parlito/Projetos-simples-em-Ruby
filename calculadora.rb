result = 0
loop do
    puts result
    puts "Digite o primeiro número"
    num1 = gets.chomp.to_i

    puts "Digite o segundo número"
    num2 = gets.chomp.to_i

    puts 'Selecione uma das seguintes opções'
    puts '1- Adição'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts '0- Sair'
    print 'Opção: '
    
    option = gets.chomp.to_i

    case 
    when option == 1
        result = num1 + num2 
    when option == 2
        result = num1 - num2 
    when option == 3
        result = num1 * num2
    when option == 4
        result = num1 / num2
    when option == 0
        break if option == 0
    else
        result = 'Opção inválida'
    end
    system "clear"
end