united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Change the capital of Wales from "Swansea" to "Cardiff".
def change_capital (my_array)
  for my_hash in my_array
    if (my_hash[:name ] == "Wales" )
      my_hash[:capital]='Cardiff'
  end
end
end
change_capital(united_kingdom)
p united_kingdom[1]
# change_capital(united_kingdom)
#  united_kingdom [1][:capital]="Cardiff"
 # p  united_kingdom [1]
 # Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
northern = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
united_kingdom.push(northern)
p united_kingdom
# Use a loop to print the names of all the countries in the UK.

def countries(country)
  for my_hash in country
    p my_hash[:name ]

  end
end
countries(united_kingdom)

# Use a loop to find the total population of the UK
def population(country)
  total = 0
  for my_hash in country
    total = total + my_hash[:population ]

  end
  return total
end
p population(united_kingdom)
