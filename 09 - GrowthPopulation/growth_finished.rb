=begin
  In a small town the population is p0 = 1000 at the beginning of a year. The population regularly increases by 2 percent per year and moreover 50 new inhabitants per year come to live in the town. How many years does the town need to see its population greater or equal to p = 1200 inhabitants?
=end

def nb_year(p0, percent, aug, p)
  # p0 = 1000
  # percent = 0.02
  # aug = 50
  # p = 1200
   i = 1
   mult = 1 + percent / 100.0
   prev = p0
   while (prev < p) do
       number = (prev * mult + aug).floor
       prev = number
       i += 1
   end
   i - 1
end

puts nb_year(1500, 5, 100, 5000)
#15
puts nb_year(1500000, 2.5, 10000, 2000000)
#10


