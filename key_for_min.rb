# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = nill
  small = 1000
  name_hash.each do |key, value|
  if value < small
    small = value
    smallest_name = key

  end
end
  smallest_name
end
