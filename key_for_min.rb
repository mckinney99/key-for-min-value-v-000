# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  name_hash.collect do |key, value|
    if low_key == nil
      low_key = value
    elsif value < low_key
      low_key = value
    end
end
name_hash.key(low_key)
end
