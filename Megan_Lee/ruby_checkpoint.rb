require 'pry'
# Question 1
# Define a method called `offer_rose`, which should take one argument named `person` (String).
# When called the method should print to the terminal:
# "Would you take this rose, `person`, in exchange for giving an old beggar woman shelter from the bitter cold?"
# Type your solution directly below this line:

#interpolation #{person} is same as "+ person"
#correct answer
def offer_rose (person)
  
  puts "Would you take this rose, #{person}, in exchange for giving an old beggar 
  woman shelter from the bitter cold?"

end

offer_rose("Joe")


#My answer
def offer_rose?(str)
  if str == 'person'
    return "Would you take this rose, " + str + ", in exchange for giving an old beggar woman shelter from the bitter cold?"
  end
end

offer_rose? 'person'



# Question 2
# Assume the following hash...

town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}

# Using Ruby...
# - Remove "Belle" from `residents`
# - Add "Belle" to the `guests` array
# Type your solution directly below this line:

#Correct Answer
puts town[:residence].delete("Belle")

town[:castle][:guests].push("Belle")
puts town[:castle][:guests]


#My answer
town[residents]pop(1)

town[castle][guests].push("Belle")



# Question 3
# Assume you have an array of strings representing friends' names...

friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

# Using a loop and string interpolation, print each string in `friends` to the Terminal...
# "Belle is friends with Chip Potts"
# "Belle is friends with Cogsworth"
# "Belle is friends with Lumière"
# "Belle is friends with Mrs. Potts"
# Type your solution directly below this line:


#correct answer
friends = ["Chip Potts","Cogsworth", "Lumiere", "Mrs Potts"]

friends.each do |friend|
  puts "Belle is friends with #{friend}"
end


#my answer
name = ["Chip Potts","Cogsworth", "Lumiere", "Mrs Potts"]

  loop do
    if name.length == 3
    puts Belle is friends with #{name}
    end
          break
      endls
  end
  

# Question 4
# Assume the following array of hashes:

lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]

# Use `.each` to iterate over the `lost_boys` array and increase each boy's age by
# 30 years.
# Type your solution directly below this line:


#correct answer
#boy = key; value 
lost_boys.each do |boy|
  #reassign a new value so that it overwrites original numbers
  boy[:age] = boy[:age] + 30

end



#my answer
  age = lost_boys[age]

  lost_boys.each do |age|
    result = age + 30
  end

  puts result



# Question 5
# Assume the following array:

children = ['Wendy', 'John', 'Michael']

# Use `.map` to iterate through the `children` array and add ` Darling` to the end
# of their names. Assign the returned array to a variable called `darling_children`.
# Example: `Wendy` should become `Wendy Darling` in the new array.
# Type your solution directly below this line:


#Correct answer:

children.map do |child|
  darling_children = child + " Darling"

end

#My Answer:
darling_children = children.map

loop do
    
  result = darling_children + "Darling"

        break
    endls
  end

result