require 'pry'

class Hash
  def keys_of(*arguments)
    return self.collect do |animal, country|
      if arguments.include?(country)
        animal
      end
    end
    matched_keys
  end
end
