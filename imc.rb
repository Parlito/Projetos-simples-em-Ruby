print 'Digite seu nome:'
nome = gets.chomp

print 'Digite seu peso:'
peso = gets.to_f  # Converte a string para um float

print 'Digite sua altura em cm:'
altura = gets.to_f  # Converte a string para um float

# Converte altura de cm para metros, já que o IMC é calculado em kg/m^2
altura /= 100

imc = peso / (altura ** 2)

classi = "normal"

case imc
when 1 .. 18.5
    classi = "Magreza"
when 18.5 .. 24.9
    classi = "Normal"
when 25 .. 29.9
    classi = "Sobrepeso"
when 30 .. 34.9
    classi = "Obesidade grau 1"
when 35 .. 39.9
    classi = "Obesidade grau 2"
when 40 .. 100
    classi = "Obesidade grau 3"
end
    
puts "#{nome}, seu IMC é #{imc.round(2)} , a classificação é #{classi}"
