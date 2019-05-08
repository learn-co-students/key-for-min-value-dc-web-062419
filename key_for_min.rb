# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  return nil
end
b = name_hash.first[1]
a = :key

name_hash.each do |key, value|
if value <= b
b  = value
a = key
end
end
a

end
