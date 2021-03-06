# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{monster_mash}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Balatero"]
  s.date = %q{2010-05-04}
  s.description = %q{Provides a fun HTTP interface on top of Typhoeus!}
  s.email = %q{dbalatero@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/monster_mash.rb",
     "lib/monster_mash/base.rb",
     "lib/monster_mash/inheritable_attributes.rb",
     "lib/monster_mash/instance_exec.rb",
     "lib/monster_mash/request.rb",
     "monster_mash.gemspec",
     "spec/cache/errors/578ef7e62373286feb3e35a6042555a6c0dcde08.cache",
     "spec/cache/google/cfd676f5f3b7aefc1b4a9038eb4a4de00d2608c8.cache",
     "spec/monster_mash/base_spec.rb",
     "spec/monster_mash/request_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dbalatero/monster_mash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Provides a fun HTTP interface on top of Typhoeus!}
  s.test_files = [
    "spec/monster_mash/base_spec.rb",
     "spec/monster_mash/request_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0.1.23"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<typhoeus_spec_cache>, [">= 0.2.1"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0.1.23"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<typhoeus_spec_cache>, [">= 0.2.1"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0.1.23"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<typhoeus_spec_cache>, [">= 0.2.1"])
  end
end

