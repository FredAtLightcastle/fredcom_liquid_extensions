#!/usr/bin/env gem build
# encoding: utf-8

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'locomotive/liquid_extensions/version'

Gem::Specification.new do |s|
  s.name        = 'fredcom_liquid_extensions'
  s.version     = Locomotive::LiquidExtensions::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Fred McDavid']
  s.email       = ['fred@landmetrics.com']
  s.homepage    = 'http://www.landmetrics.com'
  s.summary     = 'FredMcDavid.com Liquid Extensions'
  s.description = 'Extra liquid tags, filters for fredmcdavid.com'

  s.required_rubygems_version = '>= 1.3.6'
 
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'activesupport', '~> 3'

#  s.add_dependency 'pony',                '~> 1.5'
#  s.add_dependency 'locomotivecms-solid', '~> 0.2.2.1'

  s.require_path = 'lib'

  s.files        = Dir.glob('lib/**/*')
end

