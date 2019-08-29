stops = [ "Croy",
   "Cumbernauld",
   "Falkirk High",
    "Linlithgow",
    "Livingston",
    "Haymarket"]
# Add "Edinburgh Waverley" to the end of the array
stops.push('Edinburgh Waverley')
#one more way to add at the end
#stops << 'Edinburgh Waverley'
# Add "Glasgow Queen St" to the start of the
stops.unshift('Glasgow Queen St')
# stops.insert(0 ,'Glasgow Queen St')
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4,'Polmont')
# Work out the index position of "Linlithgow"
# stops.find_index("Linlithgow")
index = 0
for stop in stops
  if (stop != 'Linlithgow')
    index +=1
 else
   p "Index of the stop Linlithgow : #{index}"
 end
end
# Remove "Livingston" from the array using its name

stops.delete('Livingston')
# Delete "Cumbernauld" from the array by index
#stops.delete_at(2)
indexplace =0
for stop in stops
  if (stop != 'Cumbernauld')
    indexplace +=1
 else
   stops.delete_at(indexplace)
 end
end

stops.count()
# How many stops there are in the array?
#stops.count()
countStops=0
for stop in stops
  countStops+=1
end
p " Number of stops in this route : #{countStops}"

# How many ways can we return "Falkirk High" from the array?
p stops
p stops[2]
p stops.at(2)
p stops(-5)
p stops[stops.index("Falkirk High")]
stops.at(-5)
p stops.fetch(2)
p stops[2..2]
stops .each {|x| if (x == "Falkirk High")
  p x
end
}
# Reverse the positions of the stops in the array
p stops.reverse()



# Print out all the stops using a for loop
for stop in stops
  p stop
end
