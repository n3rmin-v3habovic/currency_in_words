# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'currency_in_words/version'

Gem::Specification.new do |spec|
  spec.name          = "currency_in_words"
  spec.version       = CurrencyInWords::VERSION
  spec.authors       = ["n3rmin"]
  spec.email         = ["nermin.vehabovic90@gmail.com"]
  spec.summary       = %q{display currency in words}
  spec.description   = %q{Ruby on Rails helper for displaying currency in words, by default english language and $ as currency}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
