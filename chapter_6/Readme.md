> List the places where a string is put inside a string. (There are 4 places)

1. y = "Those who know #{binary} ..."
2. y = "...and those who #{do_not}."
3. puts "I said: #{x}."
4. puts "I also said: '#{y}'." 

> Was he lying when he said there were only 4 places?

No he was not lying. There are more places where variables were put inside strings, or where strings were combined, but they were not strings inside of strings.

> Explain why adding the two strings w and e with + makes a longer string.

The program prints the text from the first string immediately followed by the text from the next string. Since it does not print the quotes, it looks like one long string to us.

> What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

If you are not using a variable in the string, then single quotes will work.
However if you try to use single quotes for interpolation then it will not work.

----

> Rubocop offenses:

Change double-quotes to single-quotes on lines 3, 18, and 19 (before comments were added).
