# coding: utf-8

require File.expand_path('lib/reaper/version')

Gem::Specification.new do |spec|
  spec.name         = 'reaper'
  spec.version      = Reaper::VERSION
  spec.authors      = ['Michael Crowther']
  spec.email        = ['crow404@gmail.com']
  spec.license      = 'MIT'
  spec.summary      = 'CLI wrapper around Octokit'
  spec.description  = 'Ruby toolkit for managing GitHub repos'
  spec.files        = `git ls-files -- lib bin README.md LICENSE`.split("\n")
  spec.executables  = ['reaper']
  spec.require_path = 'lib'

  spec.add_dependency 'octokit', '~> 4.0'
  spec.add_dependency 'thor', '~> 0.20'
  # spec.add_dependency 'tty-tree'

  spec.add_development_dependency 'bundler', '>= 1', '< 3'
  spec.add_development_dependency 'rake', '~> 10.0'
end
