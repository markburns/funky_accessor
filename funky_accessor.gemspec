# -*- encoding: utf-8 -*-
require File.expand_path('../lib/funky_accessor/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mark Burns"]
  gem.email         = ["markthedeveloper@gmail.com"]
  gem.description   = %q{Simple accessors}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.add_development_dependency 'rspec'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "funky_accessor"
  gem.require_paths = ["lib"]
  gem.version       = FunkyAccessor::VERSION
end
