arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


  arr.delete_if {|word| word.start_with?('s')}

  print arr

second_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

second_arr = second_arr.select { |e| e.start_with?("s", "w") == false}

print second_arr
