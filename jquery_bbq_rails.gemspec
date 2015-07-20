# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_bbq_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_bbq_rails"
  spec.version       = JqueryBbqRails::VERSION
  spec.authors       = ["ameerbrar"]
  spec.email         = ["ameerbrar@gmail.com"]

  spec.summary       = %q{jQuery BBQ leverages the HTML5 hashchange event to allow simple, yet powerful bookmarkable #hash history. In addition, jQuery BBQ provides a full .deparam() method, along with both hash state management, and fragment / query string parse and merge utility methods.}
  # spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = ""
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end