# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'image-preview/version'

Gem::Specification.new do |gem|
  gem.name          = "image-preview"
  gem.version       = Image::Preview::VERSION
  gem.authors       = ["Daniel Lurie"]
  gem.email         = ["daniel@astrails.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency 'rails', '3.2.8'
  gem.add_dependency 'haml', '>= 3.1.7'
  gem.add_dependency 'jquery-rails'
  gem.add_development_dependency "rspec", "~> 2.6"
end
