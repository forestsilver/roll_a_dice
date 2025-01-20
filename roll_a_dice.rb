puts 'How many dice?'
number = gets.to_i
sum = 0

counter = 5
while counter != 0
  print "rolling #{rand(6)+1}"
  sleep 0.5
  counter = counter - 1
  system "cls"
end

number.times do
  rand = rand(6) + 1
  puts rand
  sum += rand
end

puts "Sum of dice #{sum}"