a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

single = a.map{|pair| pair.split}
single = single.flatten

puts single 
