def greet_characters(array)
  array.each{ |element|
    p "Hello "+element+"!"
  }
end

def list_dwarves(array)
  array.each do |element|
    count = 1
    while count < array.length do
      p count.to_s + element
      count += 1
    end
  end
end

list_dwarves(["Gimli", "Thorin", "Balin", "Gloin"])