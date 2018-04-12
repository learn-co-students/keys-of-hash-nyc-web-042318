require "pry"

class Hash
  def keys_of(*arguments)
    things_array = []
    arguments.each do |argument|
      self.each do |key, value|
      #binding.pry
        if value == argument
          things_array << key
        end
      end
    end
    things_array
  end
end
