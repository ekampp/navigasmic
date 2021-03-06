# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{navigasmic}
  s.version = "0.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Jackson"]
  s.date = %q{2011-07-01}
  s.description = %q{Semantic navigation; a semantic way to build beautifully simple navigation structures in Rails.}
  s.email = %q{jejacks0n@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/builders/html_builder.rb",
    "lib/builders/xml_builder.rb",
    "lib/navigasmic.rb",
    "navigasmic.gemspec",
    "test/navigasmic_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jejacks0n/navigasmic}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Semantic navigation for Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

