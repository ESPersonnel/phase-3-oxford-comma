# Write a method #oxford_comma in the lib/oxford_comma.rb file that takes an array of string elements as an argument and converts it into a string using the Oxford comma (Links to an external site.).

# oxford_comma(["fiddleheads", "okra", "kohlrabi"])
# # => "fiddleheads, okra, and kohlrabi"
# Hint: You will need to refer to the section above about converting arrays into strings, but note that coding this method will involve a couple of extra challenges.

# Hint: Remember, strings can be operated on very similarly to arrays. For instance, you can add elements to the end of strings with the << ("shovel") method just like you can with arrays.

def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array[0] + " and " + array[1]
  else
    array[-1] = "and " + array[-1]
    return array.join(", ")
  end
end