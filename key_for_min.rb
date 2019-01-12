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
  min_key = nil
  min_value = nil
  name_hash.collect do |key, value|
if (min_value == nil || min_value > value)
  min_value = value
  min_key = key
end
end
min_key
end
