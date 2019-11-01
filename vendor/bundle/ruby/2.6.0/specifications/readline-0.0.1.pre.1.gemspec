# -*- encoding: utf-8 -*-
# stub: readline 0.0.1.pre.1 ruby lib

Gem::Specification.new do |s|
  s.name = "readline".freeze
  s.version = "0.0.1.pre.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["aycabta".freeze]
  s.date = "2019-10-15"
  s.description = "This is just loader for \"readline\". If Ruby has \"readline-ext\" gem that\nis a native extension, this gem will load its first. If Ruby doesn't have\nthe \"readline-ext\" gem this gem will load \"reline\" that is a compatible\nlibrary with \"readline-ext\" gem and is implemented by pure Ruby.\n".freeze
  s.email = ["aycabta@gmail.com".freeze]
  s.homepage = "https://github.com/ruby/readline".freeze
  s.licenses = ["Ruby license".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "It's a loader for \"readline\".".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<reline>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<reline>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<reline>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
