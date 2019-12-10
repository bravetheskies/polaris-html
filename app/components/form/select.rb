module Form
  class Select < ActionView::Component::Base
    attr_reader :form, :field, :choices, :label_hidden, :class_extra , :inline
    def initialize(form: , field: , choices:, label_hidden: false , class_extra: '', inline: false)
      @form, @field, @choices, @label_hidden, @class_extra, @inline = form, field, choices, label_hidden, class_extra, inline
    end
  end
end