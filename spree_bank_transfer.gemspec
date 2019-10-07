# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree-bank-transfer'
  s.version     = '3.1.7'
  s.summary     = 'Spree extension to create bank transfer payment method.'
  s.description = 'This Spree extension allows admin to provide bank transfer payment method to its users.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Mohit Bansal'
  s.email     = 'info@vinsol.com'
  s.homepage  = 'http://vinsol.com'
  s.license   = "MIT"
  s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'spree_backend', spree_version
  s.add_dependency 'sqlite3', '~> 1.3.10'
  s.add_dependency 'jquery-ui-rails'

  # s.add_development_dependency 'mysql2'
  # s.add_development_dependency 'pg'

end