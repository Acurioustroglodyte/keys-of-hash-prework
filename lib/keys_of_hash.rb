require 'pry'

class Hash
  def keys_of(*arguments)
    # You're on the right track
    matched_keys = []
    self.collect do |animal, country|
      if arguments.include?(country)
        matched_keys << animal
      else
        # Add nothing to matched_keys collection
      end
    end
    matched_keys
  end
end
