module Actions
  
  class Button < ViewComponent::Base
    STYLE_CLASS_MAPPINGS = {
      default: "",
      primary: "Polaris-Button--primary",
      outline: "Polaris-Button--outline",
      plain: "Polaris-Button--plain",
      plain_destructive: "Polaris-Button--plain Polaris-Button--destructive",
      destructive: "Polaris-Button--destructive",
      slim: "Polaris-Button--sizeSlim",
      large: "Polaris-Button--sizeLarge"
    }.freeze

    attr_reader :style, :disabled, :label, :submit, :url , :method

    #validates :style, inclusion: {in: STYLE_CLASS_MAPPINGS.keys}
    #todo cannot have submit and url?
    #<%= render(Actions::Button.new(style: :plain , label: 'Show', url: task_url(task))) %></td>
    #<%= render(Actions::Button.new(style: :plain , label: 'Edit', url: edit_task_url(task))) %></td>
    #<%= render(Actions::Button.new(style: :plain_destructive , label: 'Destroy', url: task_url(task), method: :destroy)) %>
    def initialize(style: :default, disabled: false, label: , submit: false, url: nil, method: nil)
      @style, @disabled, @label, @submit, @url, @method = style, disabled, label, submit, url, method
    end    
  end
end

