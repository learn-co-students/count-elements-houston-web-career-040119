require 'pry'
def count_elements(array)
  hash = {}
  array.each do |element|
    hash[element] = array.count(element)
  end
  hash
end
