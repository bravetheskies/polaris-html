module Form
  class Tag < ActionView::Component::Base
    attr_reader :path, :label
    def initialize( path: , label: )
      @path, @label = path, label
    end

  end
end