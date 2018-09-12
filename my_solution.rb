stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

# Work out the index position of "Linlithgow"
stops.index("Linlithgow")

# Remove "Livingston" from the array using its name
stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
stops.delete_at(2) #assuming all changes above have happened!

# How many stops there are in the array?
stops.length

# How many ways can we return "Falkirk High" from the array?
return stops[2]

for stop in stops
  if stop == "Falkirk High"
    return stop
  end
end

return stops[-5]

# Reverse the positions of the stops in the array
 stops.reverse

# Print out all the stops using a for loop
for stop in stops
  p stop
end
