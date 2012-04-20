module Netzke
  class ComponentConfig < ActiveSupport::OrderedOptions
    def initialize(name, component)
      name = name.to_s

      # TODO: optimize
      self.klass = name.camelize.constantize rescue nil

      self.lazy_loading = true
    end
  end
end
