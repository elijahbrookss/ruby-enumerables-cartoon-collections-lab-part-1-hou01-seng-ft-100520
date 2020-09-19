def greet_characters(array)
  array.each{ |element|
    p "Hello "+element+"!"
  }
end

def list_dwarves(array)
  array.each{|element| p element + " "+ array[element]}
end

list_dwarves(["Gimli", "Thorin", "Balin", "Gloin"])