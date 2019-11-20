module PolarisLayouts
  class AnnotatedSection < ActionView::Component::Base
    
    validates :content, presence: true
  
    def initialize(title: , description: )
      @title, @description = title, description
    end

  end
end