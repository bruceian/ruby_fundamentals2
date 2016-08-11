grocery_list = [ "carrots", "tissues", "toothpaste", "lean", "salmon"]

def show_list(list)
  list.sort.map do |item|
    puts "* #{item}"
  end
  puts " "
end

grocery_list << "rice"
grocery_list << "salmon" # I forgot salmon as well
show_list(grocery_list)

puts "There are #{grocery_list.count} items on my list."

if grocery_list.include?("bananas")
  puts "You don't need bananas homie, you good."
else
  puts "YOU NEED FUCKIN BANANAS DOG."
end

puts grocery_list[1]  # accesses tissues from original array (unmodified?)

grocery_list.delete("salmon")

show_list(grocery_list)   # removed salmon list
