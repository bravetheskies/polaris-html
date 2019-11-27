module Form
  class Text < ActionView::Component::Base
    attr_reader :form, :field, :placeholder, :help
    def initialize(form: , field: , placeholder: nil, help: nil)
      @form, @field, @placeholder, @help = form, field, placeholder, help
    end

  end
end