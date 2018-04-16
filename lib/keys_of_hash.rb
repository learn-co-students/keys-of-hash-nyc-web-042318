class Hash
  def keys_of(*arguments)
    animal_array = []
      self.each do |key, value|
        if arguments.include?(value)
          animal_array << key
        end
      end
    animal_array
  end
end
