# Question 1
# Define a method called `offer_rose`, which should take one argument named `person` (String).
# When called the method should print to the terminal:
# "Would you take this rose, `person`, in exchange for giving an old beggar woman shelter from the bitter cold?"
# Type your solution directly below this line:



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


name = ["Chip Potts","Cogsworth", "Lumiere", "Mrs Potts"]

  loop do
    
    print "Belle is friends with" + name

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

  age = lost_boys[age]

  lost_boys.each do |age|
    result = age + 30;
  end

  puts result



# Question 5
# Assume the following array:

children = ['Wendy', 'John', 'Michael']

# Use `.map` to iterate through the `children` array and add ` Darling` to the end
# of their names. Assign the returned array to a variable called `darling_children`.
# Example: `Wendy` should become `Wendy Darling` in the new array.
# Type your solution directly below this line:

darling_children = children.map 

loop do
    
  result = darling_children + "Darling"

        break
    endls
  end

result