module PolarisLayouts
  class AnnotatedSection < ViewComponent::Base
    
    validates :content, presence: true
  
    def initialize(title: , description: )
      @title, @description = title, description
    end

  end
end