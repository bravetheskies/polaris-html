module Form
  class Number < ActionView::Component::Base
    attr_reader :form, :field
    def initialize(form: , field:)
      @form, @field = form, field
    end

  end
end