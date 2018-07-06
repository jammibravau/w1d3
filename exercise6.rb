grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

def add_item(list, item)
  list << item
  return list
end

def count(list)
  puts "#{list.count}"
  return list.count
end

def search(list, word)
  if list.include?(word)
    puts "You need to pick up #{word}!"
  else
    puts "You don't need #{word}."
  end
  return word
end

def display_item(list, item_number)
  puts "* #{list[item_number]}"
  return list[item_number]
end

def sort(list)
 list.sort!
end

def delete(list, item)
  list.delete(item)
end
