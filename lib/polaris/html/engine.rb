module Polaris
  module Html
    class Engine < ::Rails::Engine
      isolate_namespace Polaris::Html
    end
  end
end
