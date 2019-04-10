# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size > 0
    answer_key, lowest_value = name_hash.first
    name_hash.collect do |key, value|
      if value < lowest_value
        answer_key = key
      else answer_key
      end
    end
    answer_key
  else
    nil
  end
end
