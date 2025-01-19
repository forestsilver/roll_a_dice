puts 'How many dice?'
number = gets.to_i

# С помощью мтеода целого числа times запускаем цикл, который заданное число раз
# повторяет бросок кубика.
number.times do
  puts rand(6) + 1
end