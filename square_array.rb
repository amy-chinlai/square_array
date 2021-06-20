def square_array(array)
  squared = []
  array.each do |number|
    squared << number ** 2
  end
  return squared
end

def square_array_collect(array)
  squared = []
  array.collect do |number|
    squared << number ** 2
  end
  return squared
end