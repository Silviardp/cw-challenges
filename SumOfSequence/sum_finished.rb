=begin
  Your task is to make function, which returns the sum of a sequence of integers.
  The sequence is defined by 3 non-negative values: begin, end, step.
  If begin value is greater than the end, function should returns 0
=end

def sequence_sum(begin_number, end_number, step)
  if end_number >= begin_number
    (begin_number..end_number).step(step).each.inject(:+)
  else
    return 0
  end
end

# other solution: (begin_number..end_number).step(step).reduce(:+) || 0 -> + for sum if product then .reduce(:*)

puts sequence_sum(2,6,2) # 2+4+6 -> step 2
#12
puts sequence_sum(1,5,1) # 1+2+3+4+5 > step 1
#15
puts sequence_sum(1,5,3) # 1+4 -> step 3
#5
puts sequence_sum(2,24,22) # 2+24
#26
puts sequence_sum(16,15,13)
#0

sum_inject = [1,2,3,4,5,6,7,8,9,10].inject{|sum,e| sum += e }
puts sum_inject
# same as
sum_reduce = [1,2,3,4,5,6,7,8,9,10].reduce{|sum,e| sum += e }
puts sum_reduce

# The inject and reduce methods are aliases. There is no performance benefit to either.

# resource : https://medium.com/@janetmndz/understanding-rubys-inject-reduce-enumerable-methods-in-under-5-minutes-193e5cff06d0
