require 'pry'

class Hash
  def keys_of(other_argument, *arguments)
    values_array=[]
    keys_array=self.keys
    return_array=[]
    if self.has_value?(other_argument) || self.has_value(*arguments)
      values_array.push(other_argument, *arguments)
    end
    keys_array.each do |key_element|
      values_array.each do |value_element|
        if self[key_element] == value_element
          return_array.push(key_element)
        end
      end
    end
    return_array
  end
end
