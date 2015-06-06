# setting the format: when used it will print the first thing,
# followed by a space, then the second thing, and so on
formatter = '%{first} %{second} %{third} %{fourth}'

# 1 is the first thing, 2 is the second thing, etc.
# It will print in the format described above
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# same as previous line, but with strings instead of numbers
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# same as previous lines, but prints true or false
puts formatter % { first: true, second: false, third: true, fourth: false }
# will use the format above to print the string from the 'formatter' variable
puts formatter % { first: formatter, second: formatter,
                   third: formatter, fourth: formatter }

# will print each string in the same format as above:
# first string, space, second string, space, etc
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}
