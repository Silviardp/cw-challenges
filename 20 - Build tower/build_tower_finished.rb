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
  spaces = 0
  result = []
  while n_floors > 0
    spacing = " " * (spaces / 2)
    stars = "*" * ((n_floors * 2) - 1)
    result.unshift(spacing + stars + spacing)
    n_floors -= 1
    spaces += 2
  end
  result
end

puts towerBuilder(1)
#['*'], "1 floor")
puts towerBuilder(2)
# [' * ', '***'], "2 floors")
puts towerBuilder(3)
# ['  *  ', ' *** ', '*****'], "3 floors")
