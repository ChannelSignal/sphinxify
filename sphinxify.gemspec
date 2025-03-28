# -*- encoding: utf-8 -*-
# stub: sphinxify 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sphinxify".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Richard Bliss".freeze]
  s.date = "2014-03-04"
  s.description = "".freeze
  s.email = "richard@brevity.us".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = [".document".freeze, ".ruby-gemset".freeze, ".ruby-version".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "VERSION".freeze, "lib/sphinxify.rb".freeze, "lib/sphinxify/builder.rb".freeze, "lib/sphinxify/options.rb".freeze, "spec/builder_spec.rb".freeze, "spec/options_spec.rb".freeze, "spec/spec_helper.rb".freeze, "sphinxify.gemspec".freeze]
  s.homepage = "http://github.com/brevityco/sphinxify".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Sphinxify maps request params into a suitable Thinking Sphinx query hash for filtering, sorting, and field weighting.".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
  s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
end
