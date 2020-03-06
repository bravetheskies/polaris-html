module Form
  class Submit < ViewComponent::Base
    attr_reader :form, :text
    def initialize(form: , text: )
      @form, @text = form, text
    end

  end
end