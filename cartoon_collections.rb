def greet_characters(array)
  array.each{ |element|
    p "Hello "+element+"!"
  }
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    index += 1
    p index.to_s + ". "+ element;
  end
end

list_dwarves(["Gimli", "Thorin", "Balin", "Gloin"])