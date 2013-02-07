# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_helperized/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap_helperized"
  gem.version       = BootstrapHelperized::VERSION
  gem.authors       = ["Seb Weston"]
  gem.email         = ["sebweston@gmail.com"]
  gem.description   = %q{Bootstrap helper methods}
  gem.summary       = %q{Bootstrap helper methods that create Bootstrap HTML}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
