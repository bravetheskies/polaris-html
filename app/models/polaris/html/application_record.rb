module Polaris
  module Html
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
