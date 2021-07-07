# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 0
  min_key = nil
  name_hash.each do |key, value|
     if lowest_num == 0 
        lowest_num = value
        min_key = key
    elsif value < lowest_num
        lowest_num = value
        min_key = key
    end
  end
  return min_key
end

 