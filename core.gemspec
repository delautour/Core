#-*- encoding: utf-8 -*-
require File.expand_path('../lib/core/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Courtney de Lautour"]
  gem.email         = ["clautour@thefrontiergroup.com.au"]
  gem.summary       = %q{Provides miscellaneous but helpful classes}
  gem.description   = %q{Provides miscellaneous but helpful classes - primarily designed for Amerdrix projects}
  gem.homepage      = "https://github.com/Amerdrix/Core"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "amerdrix-core"
  gem.require_paths = ["lib"]
  gem.version       = Amerdrix::Core::VERSION

end
