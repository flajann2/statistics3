# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: statistics3 0.0.0 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "statistics3".freeze
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze]
  s.date = "2016-12-12"
  s.description = "\n  Statistics3 is a module that provides normal,\n  Chi-square, t- and F- probability distributions\n  for Ruby. It is a fork/continuation of Shin-ichiro Hara's original code.\n  It provides a native, compiled extension and a pure Ruby implementation.\n  ".freeze
  s.email = "fred.mitchell@gmx.de".freeze
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.org"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".semver",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "History.rdoc",
    "LICENSE.txt",
    "README.org",
    "Rakefile",
    "examples/mklist.rb",
    "examples/show.rb",
    "ext/_statistics3.c",
    "ext/extconf.rb",
    "lib/statistics3.rb",
    "lib/statistics3/base.rb",
    "lib/statistics3/no_ext.rb",
    "spec/spec_helper.rb",
    "statistics2.gemspec",
    "test/sample_tbl.rb",
    "test/test_ext.rb",
    "test/test_inv.rb"
  ]
  s.homepage = "http://github.com/flajann2/statistics3".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.6.7".freeze
  s.summary = "Statistics3 library".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<semver>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<colorize>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<psych>.freeze, ["~> 2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_development_dependency(%q<pry-doc>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-remote>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-rescue>.freeze, ["~> 1"])
      s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<semver>.freeze, ["~> 1"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1"])
      s.add_dependency(%q<colorize>.freeze, ["~> 0"])
      s.add_dependency(%q<psych>.freeze, ["~> 2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_dependency(%q<pry-doc>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-remote>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-rescue>.freeze, ["~> 1"])
      s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<semver>.freeze, ["~> 1"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1"])
    s.add_dependency(%q<colorize>.freeze, ["~> 0"])
    s.add_dependency(%q<psych>.freeze, ["~> 2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
    s.add_dependency(%q<pry-doc>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-remote>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-rescue>.freeze, ["~> 1"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
  end
end

