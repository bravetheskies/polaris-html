module Form
  class TextArea < ActionView::Component::Base
    attr_reader :form, :field, :placeholder, :help_text
    def initialize(form: , field: , placeholder: nil, help_text: nil)
      @form, @field, @placeholder, @help_text = form, field, placeholder, help_text
    end

  end
end