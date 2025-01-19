puts 'How many dice?'
number = gets.to_i

counter = 5
while counter != 0
  print "rolling #{rand(6)+1}"
  sleep 0.5
  counter = counter - 1
  system "cls"
end

# С помощью мтеода целого числа times запускаем цикл, который заданное число раз
# повторяет бросок кубика.
number.times do
  puts rand(6) + 1
end