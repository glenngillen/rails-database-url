# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-database-url/version"

Gem::Specification.new do |s|
  s.name        = "rails-database-url"
  s.version     = RailsDatabaseUrl::VERSION
  s.authors     = ["Glenn Gillen"]
  s.email       = ["me@glenngillen.com"]
  s.homepage    = "https://github.com/glenngillen/rails-database-url"
  s.summary     = %q{Sets DATABASE_URL to the apprpriate value from database.yml}
  s.description = %q{Sets DATABASE_URL, if it's not set already, to the appropriate value out of the Rails config/database.yml}

  s.rubyforge_project = "rails-database-url"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
end
