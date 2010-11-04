require File.expand_path("../lib/ar_each", __FILE__)

Gem::Specification.new do |s|
  s.name = "ar_each"
  s.version = '0.1'
  s.author = 'Clinton R. Nixon'
  s.email = 'crnixon@gmail.com'
  s.homepage = "http://rubygems.org/gems/ar_each"
  s.summary = "Adds a .each to AR::Base"
  s.description = "Adds a .each method to ActiveRecord::Base"
  s.add_dependency "activerecord", ">= 2"
  s.add_development_dependency "bundler", ">= 1"
  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
