# coding: UTF-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'magento_models/version'

Gem::Specification.new do |spec|
  spec.name          = "magento_models"
  spec.version       = MagentoModels::VERSION
  spec.authors       = ["Richard Hart"]
  spec.email         = ["richard@ur-ban.com"]
  spec.description   = %q{Models for interacting with a Magento database.}
  spec.summary       = %q{Models for interacting with a Magento database.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "mysql2"
end
