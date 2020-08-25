# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  sym = :some_key
  name_hash.each do |key, value|
    if value < min
      sym = key
    end 
  end
  return sym 
end