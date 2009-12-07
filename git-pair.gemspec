# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-pair}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Kampmeier"]
  s.date = %q{2009-12-06}
  s.default_executable = %q{git-pair}
  s.description = %q{Configure git to commit as more than one author}
  s.email = %q{chris@kampers.net}
  s.executables = ["git-pair"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "bin/git-pair",
     "features/git-pair.feature",
     "features/step_definitions/git-pair_steps.rb",
     "features/support/env.rb",
     "git-pair.gemspec",
     "lib/git-pair.rb",
     "lib/git-pair/VERSION"
  ]
  s.homepage = %q{http://github.com/chrisk/git-pair}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Configure git to commit as more than one author}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

