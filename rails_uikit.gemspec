# coding: utf-8
require File.expand_path('../lib/rails_uikit/version', __FILE__)
Gem::Specification.new do |spec|
  spec.name          = "rails_uikit"
  spec.version       = RailsUikit::VERSION
  spec.authors       = ["poppinyunhai"]
  spec.email         = ["yiranyunhaisrh@gmail.com"]
  spec.description   = %q{A gem to automate using uikit framework plugin with Rails 3 and 4}
  spec.summary       = %q{good ui framework}
  spec.homepage      = "https://github.com/poppinyunhai/rails_uikit"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor,public}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
