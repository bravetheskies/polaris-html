module Form
  
  class CheckboxList < ViewComponent::Base

    attr_reader :form, :field, :label

    #disabled false
    def initialize(form: , field: , label:)
      @form, @field, @label = form, field, label
      
    end

    #render(Form::Checkbox.new(form: form, field: :run_daily, label: 'Run daily')) %>
    #render(Form::Checkbox.new(form: form, field: :auto_change, label: 'Auto apply changes')) %>
  end
end