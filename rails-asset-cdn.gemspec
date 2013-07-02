# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/asset/cdn/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-asset-cdn"
  spec.version       = Rails::Asset::Cdn::VERSION
  spec.authors       = ["Eric Hankinson"]
  spec.email         = ["eric.hankinson@gmail.com"]
  spec.description   = %q{Add CDN support to Rails for supported scripts.}
  spec.summary       = %q{Add CDN support to Rails for supported scripts.}
  spec.homepage      = "https://github.com/kumichou/rails-asset-cdn"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
