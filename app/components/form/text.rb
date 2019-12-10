module Form
  class Text < ActionView::Component::Base
    attr_reader :form, :field, :placeholder, :help_text, :label_hidden, :class_extra_form_item
    def initialize(form: , field: , placeholder: nil, help_text: nil, label_hidden: false, class_extra_form_item: '')
      @form, @field, @placeholder, @help_text, @label_hidden, @class_extra_form_item = form, field, placeholder, help_text, label_hidden, class_extra_form_item
    end

  end
end