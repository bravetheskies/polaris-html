module Form
  class Password < ActionView::Component::Base
    attr_reader :form, :field, :placeholder
    def initialize(form: , field: , placeholder: nil)
      @form, @field, @placeholder = form, field, placeholder
    end

  end
end