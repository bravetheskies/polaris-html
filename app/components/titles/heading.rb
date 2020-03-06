module Titles
  
  class Heading < ViewComponent::Base
    
    attr_reader :text

    def initialize(text:)
      @text = text
    end
    
  end
end