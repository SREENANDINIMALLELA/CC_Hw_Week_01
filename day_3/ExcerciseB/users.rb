users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users ["Jonathan"][:twitter]
# Get Erik's hometown
p users ["Erik"][:home_town]
# Get the array of Erik's lottery numbers
p users ["Erik"][:lottery_numbers]
# Get the type of Avril's pet Monty
p users ["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers
p users ["Erik"][:lottery_numbers].sort() [0]
#p users ["Erik"][:lottery_numbers].min()

# Return an array of Avril's lottery numbers that are even
def hashArray(my_hash)
lottery_numbers = my_hash["Avril"][:lottery_numbers]
array = []
for number in lottery_numbers
  if (number % 2 == 0)
    array.push(number)
    p number
  end
end
  return array
end
 p hashArray(users)
 #ef hashArray(my_hash)
 # lottery_numbers = my_hash["Avril"][:lottery_numbers]
 # array = []
 # for number in lottery_numbers
 #   if number.even?
 #     array.push(number)
 #   end
 # end
 #   return array
 # end
 #  p hashArray(users)
 #--------
 # p users ["Avril"][:lottery_numbers].partition(&:even).first()
 #p users ["Avril"][:lottery_numbers].select{|x| x.even?()}
 #result = users["Avril"][:lottery_numbers].reject{|x| x.add?()}
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
def hashArray2(my_hash)
lottery_numbers = my_hash["Erik"][:lottery_numbers].push(7)
  return lottery_numbers
end
p hashArray2(users)

# users ["Erik"][:lottery_numbers].push(7)

# Change Erik's hometown to Edinburgh
 users ["Erik"][:home_town] = "Edinburgh"
p users ["Erik"][:home_town]
# Add a pet dog to Erik called "Fluffy"
pet_fluffy= {
  :name => "Fluffy",
  :species => "dog"
}
users["Erik"][:pets].push(pet_fluffy)
p users ["Erik"][:pets][4][:name]
# users[]["Erik"][:pets].push(:name => "Fluffy",
#:species => "dog")
#p users ["Erik"][:pets]

#Add another person to the users hash


 users ["sree"] = {
  :twitter => "sreenandi",
  :lottery_numbers => [1, 4, 13, 32, 19, 2],
  :home_town => "Glasgow",
  :pets => [
    {
      :name => "pinky",
      :species => "Bear"
    }
  ]
}
p users
