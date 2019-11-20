module Titles
  
  class SubHeading < ActionView::Component::Base
    
    attr_reader :text

    def initialize(text:)
      @text = text
    end

    def self.template
      <<-'erb'
      <h3 class="Polaris-Subheading"><%= text %></h3>
      erb
    end
    
  end
end