require 'date'

Gem::Specification.new do |s|
  s.name        = 'airborne'
  s.version     = '0.3.8'
  s.date        = Date.today.to_s
  s.summary = 'RSpec driven API testing framework'
  s.authors     = ['Alex Friedman', 'Seth Pollack']
  s.email       = ['a.friedman07@gmail.com', 'seth@sethpollack.net']
  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.license     = 'MIT'
  s.add_runtime_dependency 'rspec', '~> 3.13'
  s.add_runtime_dependency 'rest-client', '< 3.0', '>= 2.0.2'
  s.add_runtime_dependency 'rack-test', '~> 2.2'
  s.add_runtime_dependency 'rack'
  s.add_runtime_dependency 'activesupport'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'github_changelog_generator'
end
