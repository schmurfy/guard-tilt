# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "guard-tilt"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Florian A\u{df}mann"]
  s.date = "2012-01-14"
  s.description = "Guard to render templates."
  s.email = "florian.assmann@email.de"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/guard/tilt.rb",
    "lib/guard/tilt/output_path.rb",
    "lib/guard/tilt/templates/Guardfile",
    "test/guard/tilt/output_path_test.rb",
    "test/guard/tilt_test.rb",
    "test/guard/views/index.html.erb",
    "test/teststrap.rb"
  ]
  s.homepage = "http://github.com/boof/guard-tilt"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Guard to render templates."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, [">= 0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<riot>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.4"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.21"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<riot>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.7.4"])
      s.add_dependency(%q<bundler>, ["~> 1.0.21"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<riot>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.7.4"])
    s.add_dependency(%q<bundler>, ["~> 1.0.21"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
