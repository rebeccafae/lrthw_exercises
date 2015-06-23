print 'Give me a number: '
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print 'Give me another number: '
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

# more practice (study drills)
puts ''
print 'You just went to a restaurant. How much was your total? $'
total = gets.chomp.to_f
bad_tip = (total * 0.1).round(2)
puts "You left a bad tip of only 10%: $#{bad_tip}"
