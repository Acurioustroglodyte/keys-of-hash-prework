require 'pry'

class Hash
  def keys_of(*arguments)
    matched_keys = []
    self.each do |animal, country|
      if arguments.include?(country)
        matched_keys << animal
      end
    end
    matched_keys
  end
end
