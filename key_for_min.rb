require 'pry'

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = []
  name_hash.each do |key, values|
      smallest_value << values
        if values <= smallest_value[0]
         smallest_key = key
      end
    end
    smallest_key
  end
