# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp_name = nil
    temp_num = nil
  name_hash.each do |name,num|
    if temp_num == nil || num < temp_num 
      temp_num = num
      temp_name = name
    end
    
  end
  temp_name
end