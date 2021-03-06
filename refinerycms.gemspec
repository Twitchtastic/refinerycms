# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{0.9.9}
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.date              = %q{2011-01-17}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'David Jones', 'Philip Arndt']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  s.add_dependency    'acts_as_indexed',             '~> 0.6.6'
  s.add_dependency    'bundler',                     '~> 1.0.5'
  s.add_dependency    'devise',                      '~> 1.1'
  s.add_dependency    'dragonfly',                   '~> 0.8.2'
  s.add_dependency    'friendly_id',                 '~> 3.2.0'
  s.add_dependency    'globalize3',                  '>= 0.1.0.beta'
  s.add_dependency    'moretea-awesome_nested_set',  '= 1.4.3.1'
  s.add_dependency    'rack-cache',                  '~> 0.5.2'
  s.add_dependency    'rails',                       '~> 3.0.3'
  s.add_dependency    'rdoc',                        '>= 2.5.11' # helps fix ubuntu
  s.add_dependency    'truncate_html',               '= 0.4'
  s.add_dependency    'will_paginate',               '~> 3.0.pre'

  s.add_development_dependency 'rspec-rails',        '~> 2.3'
  # Cucumber
  s.add_development_dependency 'capybara',           '>= 0.4.1.rc'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'cucumber-rails'
  s.add_development_dependency 'cucumber'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'gherkin'
  s.add_development_dependency 'rack-test',          '~> 0.5.6'
  # FIXME: Update json_pure to 1.4.7 when it is released
  s.add_development_dependency 'json_pure',          '~> 1.4.6'
  # Factory Girl
  s.add_development_dependency 'factory_girl'
  # Autotest
  s.add_development_dependency 'autotest'
  s.add_development_dependency 'autotest-rails'
  s.add_development_dependency 'autotest-notification'

  #s.add_dependency('refinerycms-authentication', '0.9.9')
  #s.add_dependency('refinerycms-base',           '0.9.9')
  #s.add_dependency('refinerycms-core',           '0.9.9')
  #s.add_dependency('refinerycms-dashboard',      '0.9.9')
  #s.add_dependency('refinerycms-images',         '0.9.9')
  #s.add_dependency('refinerycms-pages',          '0.9.9')
  #s.add_dependency('refinerycms-resources',      '0.9.9')
  #s.add_dependency('refinerycms-settings',       '0.9.9')

  s.files             = [
    '.gitignore',
    '.yardopts',
    'Gemfile',
    'bin/refinerycms',
    'changelog.md',
    'config/cucumber.yml',
    'config/database.yml.mysql',
    'config/database.yml.postgresql',
    'config/database.yml.sqlite3',
    'config/environments',
    'config/environments/development.rb',
    'config/environments/production.rb',
    'config/environments/test.rb',
    'lib/refinery.rb',
    'lib/refinerycms.rb',
    'license.md',
    'readme.md',
    'spec/rcov.opts',
    'spec/spec_helper.rb'
  ]
end
