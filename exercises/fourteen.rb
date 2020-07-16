# Exercises: #14

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a = a.map { |x| x.split } #must use map, not each
a = a.flatten
p a