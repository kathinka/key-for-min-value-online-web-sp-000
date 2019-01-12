# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

name_hash.collect do |key, value|
  min = name_hash.values[0]
  if value < min
  min = value
  smallest_key = name_hash.key
end
puts " min til slutt"
puts min
puts "minste nøkkel til slutt"
puts key
smallest_key
end
end

def key_for_min_value(name_hash)
  
  name_hash.collect do |key, value|
    value1 = name_hash.first[value]
    #value1 <=> value
    #if (-1)
    #  value = value1
    #  main_key = key
    #elsif(0)
    #  value = value1
    #  main_key = key
    puts " value  1 #{value1}"
    puts "value #{value}"
    puts key
  end
  puts " value  1 #{value1}"
  puts "value #{value}"
#  puts "main_key #{main_key}"
end
end
