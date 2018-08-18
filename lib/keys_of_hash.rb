require 'pry'

class Hash
  def keys_of(*arguments)
    matched_keys = self.collect do |animal, country|
      if arguments.include?(country)
        animal
      else
        break
      end
    end
    binding.pry
  end
end
