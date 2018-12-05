resultado = ''



loop do

  puts 'Bem-Vindo a sua Calculadora'
  puts '1. Para somar'
  puts '2. Para subtrair'
  puts '3. Para dividir'
  puts '4. Para multiplicar'
  puts '0. Para sair!'

 op = gets.chomp.to_i

  if op == 1
    puts 'SOMA!'
    print 'Digite um numero: '
    num1 = gets.chomp.to_i
    print 'Digite outro numero: '
    num2 = gets.chomp.to_i
    resultado  =  num1 + num2
    puts "Resultado é #{resultado}"
  elsif op ==2
    puts 'SUBTRACAO!'
    print 'Digite um numero: '
    num1 = gets.chomp.to_i
    print 'Digite outro numero: '
    num2 = gets.chomp.to_i
    resultado  =  num1 - num2
    puts "Resultado é #{resultado}"
  elsif op == 3
    puts 'DIVISAO!'
    print 'Digite um numero: '
    num1 = gets.chomp.to_i
    print 'Digite outro numero: '
    num2 = gets.chomp.to_i
    resultado  =  num1 / num2
    puts "Resultado é #{resultado}"
  elsif op == 4
    puts 'MULTIPLICAÇÃO!'
    print 'Digite um numero: '
    num1 = gets.chomp.to_i
    print 'Digite outro numero: '
    num2 = gets.chomp.to_i
    resultado  =  num1 * num2
    puts "Resultado é #{resultado}"
  elsif op == 0
    system "clear"
    break 
  end
end
