grocery_list = [ "carrots", "tissues", "toothpaste", "lean", "salmon"]

def show_list(list)
  list.sort.map do |item|
    puts "* #{item}"
  end
end

show_list(grocery_list)
