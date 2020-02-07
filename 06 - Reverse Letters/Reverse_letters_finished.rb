=begin
Given a string str, reverse it omitting all non-alphabetic characters.

Example
For str = "krishan", the output should be "nahsirk".

For str = "ultr53o?n", the output should be "nortlu".

Input/Output
[input] string str
A string consists of lowercase latin letters, digits and symbols.
[output] a string
=end

def reverse_letter(string)
  regex = string.gsub(/[^a-z]/i, '');
  #gsub: global substitute
  #regular expression that matches any character that is not an uppercase or lowercase letter
  regex.reverse
end

puts reverse_letter("krishan")
#nahsirk

puts reverse_letter("ultr53o?n")
#nortlu
