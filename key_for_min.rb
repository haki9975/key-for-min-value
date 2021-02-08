# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
   
  low_number = nil
  key= nil
    name_hash.collect do |name, number|
      
     # binding.pry 
      if low_number == nil || low_number > number
        low_number = number
        key = name
        
      end 
    end
    
    return key
end