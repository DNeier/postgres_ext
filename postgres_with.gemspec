# -*- encoding: utf-8 -*-
require File.expand_path('../lib/postgres_with/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Derrick Neier"]
  gem.email         = ["derrick.neier@gmail.com"]
  gem.description   = %q{Adds support for CTEs for PostgreSQL and ActiveRecord}
  gem.summary       = %q{Extends ActiveRecord to handle PostgreSQL CTEs}
  gem.homepage      = 'https://github.com/dneier/postgres_with'
  gem.licenses      = ['MIT']

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.name          = "postgres_with"
  gem.require_paths = ["lib"]
  gem.version       = PostgresWith::VERSION

  gem.add_dependency 'activerecord', '>= 5.0'

  gem.add_development_dependency 'pg', '>= 0.13'
end
