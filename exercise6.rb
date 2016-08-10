grocery_list = [ "carrots", "tissues", "toothpaste", "lean", "salmon"]

def show_list(list)
  list.sort.map do |item|
    puts "* #{item}"
  end
  puts " "
end

show_list(grocery_list)

grocery_list << "rice"
show_list(grocery_list)

grocery_list << "salmon" # I forgot salmon as well
show_list(grocery_list)
