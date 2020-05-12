=begin
Build Tower
Build Tower by the following given argument:
number of floors (integer and always greater than 0).

Tower block is represented as *
Ruby: returns an Array;

[
  '  *  ',
  ' *** ',
  '*****'
]
=end

def towerBuilder(n_floors)
  return []
end

puts towerBuilder(1)
#['*'], "1 floor")
puts towerBuilder(2)
# [' * ', '***'], "2 floors")
puts towerBuilder(3)
# ['  *  ', ' *** ', '*****'], "3 floors")
