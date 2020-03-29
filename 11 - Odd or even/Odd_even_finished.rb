=begin
Given a list of numbers, determine whether the sum of its elements is odd or even.
Give your answer as a string matching "odd" or "even".
If the input array is empty consider it as: [0] (array with a zero).
Example:
odd_or_even([0])          ==  "even"
odd_or_even([0, 1, 4])    ==  "odd"
odd_or_even([0, -1, -5])  ==  "even"
Have fun!
=end

def odd_or_even(array)
  sum = array.inject(0, :+) # or reduce
  if (sum.even?)
    return "even"
  else
    return "odd"
  end
end

=begin - better solution

def odd_or_even(array)
  array.reduce(0, :+).even? ? 'even' : 'odd'
end

=end


puts odd_or_even([0])
#even
puts odd_or_even([1])
#odd
puts odd_or_even([-1023, 1, -2])
#even
