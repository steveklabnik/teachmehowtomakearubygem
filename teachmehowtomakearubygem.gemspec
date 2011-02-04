# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "teachmehowtomakearubygem/version"

Gem::Specification.new do |s|
  s.name        = "teachmehowtomakearubygem"
  s.version     = Teachmehowtomakearubygem::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Steve Klabnik"]
  s.email       = ["steve@steveklabnik.com"]
  s.homepage    = ""
  s.summary     = %q{This shows you how to make a gem}
  s.description = %q{This shows you how to make a gem}

  s.add_dependency "launchy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
