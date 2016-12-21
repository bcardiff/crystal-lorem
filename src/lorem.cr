require "./lorem/*"

module Lorem
  # Returns a lorem ipsum text
  def self.ipsum
    "Lorem ipsum dolor sit amet"
  end

  module Helper
    def self.end_sentence(s)
      "#{s}."
    end
  end
end
