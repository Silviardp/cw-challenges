# Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.
def reverse_words(str)
  array = str.split(/ /) # turn a string into an array " " => splits whenever there is an empty space
  reversed = []
  array.each do |word| # iterate over the array with each
    reversed << word.reverse # reverse each word in the array
  end
  reversed.join(" ")
end

puts reverse_words("This is an example!")

# "sihT si na !elpmaxe"
