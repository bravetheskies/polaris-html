module Titles
  
  class Heading < ActionView::Component::Base
    
    attr_reader :text

    def initialize(text:)
      @text = text
    end
    
  end
end