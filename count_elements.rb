def count_elements(array)
  results = {}
  array.each do |item|
    if !results[item]
      results[item] = 1
    else
      results[item] += 1
    end
  end
  results 
end
 
