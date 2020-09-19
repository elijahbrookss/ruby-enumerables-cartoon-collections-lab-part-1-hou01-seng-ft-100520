def greet_characters(array)
  array.each{ |element|
    p "Hello "+element+"!"
  }
end

def list_dwarves(array)
  array.each{|element, value| p element.to_s + " "+value}
end

list_dwarves()