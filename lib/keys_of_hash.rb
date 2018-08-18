require 'pry'

class Hash
  def keys_of(*arguments)
    matched_keys = self.collect do |animal, country|
      if arguments.has_value?(country)
        animal
      end
    end
    binding.pry
    matched_keys
  end
end
