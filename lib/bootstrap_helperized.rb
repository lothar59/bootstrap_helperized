require "bootstrap_helperized/version"

module BootstrapHelperized
  module Rails
    if ::Rails.version < "3.1"
      require "bootstrap_helperized/railtie"
    else
      require "bootstrap_helperized/engine"
    end
  end
end