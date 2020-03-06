module PolarisLayouts
  class AnnotatedSection < ViewComponent::Base
  
    def initialize(title: , description: )
      @title, @description = title, description
    end

  end
end