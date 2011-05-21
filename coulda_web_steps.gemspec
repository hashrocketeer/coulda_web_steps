# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{coulda_web_steps}
  s.version = "0.6.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["elight"]
  s.date = %q{2011-5-21}
  s.description = %q{Provides reusable steps for Coulda acceptance testing of Rack/Rails applications}
  s.email = %q{evan@tripledogdare.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "coulda_web_steps.gemspec",
    "lib/coulda_web_steps.rb"
  ]
  s.homepage = %q{http://github.com/elight/coulda_web_steps}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides reusable steps for Coulda acceptance testing of Rack/Rails applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
      s.add_runtime_dependency(%q<coulda>, ["> 0.6.0"])
      s.add_runtime_dependency(%q<capybara>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<factory_girl>, ["~> 1.3.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
    else
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<coulda>, ["~> 0.6.0"])
      s.add_dependency(%q<capybara>, ["~> 0.4.0"])
      s.add_dependency(%q<factory_girl>, ["~> 1.3.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<coulda>, ["~> 0.6.0"])
    s.add_dependency(%q<capybara>, ["~> 0.4.0"])
    s.add_dependency(%q<factory_girl>, ["~> 1.3.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
  end
end

