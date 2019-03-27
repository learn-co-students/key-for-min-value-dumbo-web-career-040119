# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = nil
  low_key = nil

  name_hash.each do |key, val|
    if lowest_val == nil || lowest_val > val
      lowest_val = val
      low_key = key
    end
  end
  
  low_key
end
