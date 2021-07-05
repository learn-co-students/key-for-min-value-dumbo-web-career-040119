# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  example_key = nil
  example_value = nil
  name_hash.collect do |key, value|
    if example_key == nil || value < example_value
      example_key = key
      example_value = value
    end
  end
  example_key
end
