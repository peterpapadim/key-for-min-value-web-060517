# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key_val = nil
  name_hash.each do |key, value|
    if smallest_key_val == nil
      smallest_key_val = key
    else
      smallest_key_val = key if value < name_hash[smallest_key_val]
    end
  end
  smallest_key_val
end
