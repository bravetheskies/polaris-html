module Form
  class Tag < ActionView::Component::Base
    attr_reader :store, :store_tag
    def initialize( store: , store_tag: )
      @store, @store_tag = store, store_tag
    end

  end
end