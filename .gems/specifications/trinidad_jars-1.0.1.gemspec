# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trinidad_jars}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Calavera"]
  s.date = %q{2011-03-17}
  s.description = %q{Bundled version of Tomcat packed for Trinidad}
  s.email = %q{calavera@apache.org}
  s.files = ["lib/trinidad/jars.rb", "trinidad-libs/tomcat-core.jar"]
  s.homepage = %q{http://github.com/calavera/trinidad}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{trinidad_jars}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Tomcat's jars packed for Trinidad}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
