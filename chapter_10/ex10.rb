tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# rubocop:disable Style/StringLiterals
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# rubocop:enable Style/StringLiterals

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

format = "%{first}\n\t%{second}\n\t\t%{third}\n\t%{fourth}\n%{fifth}"

puts ''
puts format % {
  first: "I'm the first step.",
  second: "I'm the second step.",
  third: 'Yes, this is a boring string.',
  fourth: 'Now I go back.',
  fifth: "And I'm done."
}
