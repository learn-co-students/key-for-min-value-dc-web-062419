# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


b = name_hash.first[1]

name_hash.each do |key, value|

if value < b
a  = value
b = key
end
end

b
end
