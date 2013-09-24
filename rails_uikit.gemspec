# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_uikit/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_uikit"
  spec.version       = RailsUikit::VERSION
  spec.authors       = ["poppinyunhai"]
  spec.email         = ["yiranyunhaisrh@gmail.com"]
  spec.description   = %q{A gem to automate using uikit framework plugin with Rails 3}
  spec.summary       = %q{good ui framework}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
