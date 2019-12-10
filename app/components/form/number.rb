module Form
  class Number < ActionView::Component::Base
    attr_reader :form, :field, :help_text, :label_hidden, :class_extra_form_item
    def initialize(form: , field: , help_text: nil, label_hidden: false, class_extra_form_item: '')
      @form, @field, @help_text, @label_hidden, @class_extra_form_item = form, field, help_text, label_hidden, class_extra_form_item
    end
  end
end