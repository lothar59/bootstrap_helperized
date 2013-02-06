require "bootstrap_helperized/helper"
module BootstrapHelperized
  module Rails
    class Engine < ::Rails::Engine
      initializer "bootstrap_helperized.view_helpers" do
        ActionView::Base.send :include, BootstrapHelperized::Helper
      end
    end
  end
end