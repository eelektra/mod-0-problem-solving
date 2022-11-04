#Given an array of strings, return only the strings that have exactly 4 characters.

# 1.  Restate the goal- Given an array of strings, only RETURN the strings with exactly 4 characters.

# 2.  Consider the data.  Arrays and strings

# 3.  Ask clariying questions.

# 4.  Break it down.  

    # Define an array(capitals) of strings(capital cities), 
    # Iterate over each element(city) in the array (cities), 
    # write a conditional that checks for length of each == 4
    # print what is returned


#5.  Research-Found a ruby method that counts the number of characters in a string called .count

capitals = ["London", "Rome","Paris", "Riga"]

capitals.each do |capital|
  if capital.length == 4
    p capital
    end
end


#=============================================



# Create an array of strings that have both upper and lowercase letters
# then print every string with all lowercase letters

# define array of strings
# iterate over each string in the array
# change all letters to lowercase
# print all words in lower characters

words = ["GrEEn", "Eggs", "And", "hAm"]

words.each do |word|
    word.downcase!
    p word
end


#==============================================



# Create an array of strings that have words that begin with t and words that do
# not begin with t.
# then print every string with all lowercase letters

# define array of strings
# iterate over each string in the array
# id all words begins with t
# print all words that begin with t

words = ["toes", "feet", "teeth", "mouth"]

words.each do |word|
    if word.chr == "t"
    p word
    end
end