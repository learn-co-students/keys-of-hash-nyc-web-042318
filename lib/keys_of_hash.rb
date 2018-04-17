class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal_name, place|
      if arguments.include?(place)
        array.push(animal_name)
      end
    end
    array
  end
end