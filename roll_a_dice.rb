puts 'How many dice?'
number = gets.to_i
rand = 0
sum = 0

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
  rand = rand(6) + 1
  puts rand
  sum += rand
end

puts "Sum of dice #{sum}"