=begin
Implement a function that adds two numbers together and returns their sum in binary. The conversion can be done before, or after the addition.
The binary number returned should be a string.
=end

def add_binary(a,b)
  sum = a + b
  # or other solution ->simpler
  # sum.to_s(2)
  binary = []
  while sum > 0
    binary << sum % 2
    sum /= 2 # or sum = (sum/2)
  end
  binary.reverse.join
end

puts add_binary(1,1)
#10
puts add_binary(0,1)
#1
puts add_binary(1,0)
#1
puts add_binary(2,2)
#100
puts add_binary(51,12)
#111111
