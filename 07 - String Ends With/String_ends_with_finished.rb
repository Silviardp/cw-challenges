=begin

Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).
Examples:

solution('abc', 'bc') // returns true
solution('abc', 'd') // returns false

=end

def solution(str, ending)
  str.end_with?(ending)
end

puts solution('abc', 'bc')
#true
puts solution('abc', 'd')
#false