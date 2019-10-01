# -*- encoding: utf-8 -*-
# frozen_string_literal: true

$:.push File.expand_path("../lib", __FILE__)

require "maroon/version"

Gem::Specification.new do |s|
  s.name = %q{maroon_gem}
  s.version       = Maroon::VERSION.dup
  s.date          = %q{2019-10-01}
  s.summary       = %q{Simulation Scoring gem for PRO}
  s.files         = Dir["{config,lib}/**/*", "CHANGELOG.md", "README.md"]
  s.authors       = ['Mark Jayson Camba']
  s.require_paths = ["lib"]
  s.email         = "stukent@mailer.com"
  s.licenses      = ['Nonstandard']
  s.homepage      = "https://www.stukent.com"
end