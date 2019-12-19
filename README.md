# Polaris::Html
ActionView components for Shopify's Polaris components: https://polaris.shopify.com/

## Usage
This gem is under active development. It is indeed as a drop-in solution for adding Polaris components to Ruby on Rails Shopify apps.

## Installation
Add this line to your application's Gemfile:

`gem 'polaris-html', git: 'https://github.com/bravetheskies/Polaris-html'`

Add actionview comonents: https://github.com/github/actionview-component
    
Add this line to your application's Gemfile:

```ruby
gem "actionview-component"
```

And then execute:
```bash
$ bundle
```

In `config/application.rb`, add:

```bash
require "action_view/component/railtie"
```

## Components
### Forms components
```ruby
textbox = form: , field: , placeholder: nil, help_text: nil, label_hidden: false, class_extra_form_item: ''
<%= render(Form::Text, form: form , field: :email) %>
<%= render(Form::Checkbox, form: form , label: 'Enabled', field: :enabled ) %>
```

tags - path , label -> defualt to delete path. Need to add as option

### Layouts 
```ruby
<%= render(PolarisLayouts::AnnotatedSection, title: 'Operations', description: 'Past operations showing the alterations made ') do %>
<% end %>
```

### JavaScript

#### Select Box

```javascript
const selectboxes = document.querySelectorAll('.Polaris-Select__Input');
selectboxes.forEach((element) => {
  element.parentNode.querySelector('.Polaris-Select__SelectedOption').textContent = element.value
});
```

## TODO
Tags, change to lable and link.
## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
