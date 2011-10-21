# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trinidad}
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Calavera"]
  s.date = %q{2011-07-12}
  s.default_executable = %q{trinidad}
  s.description = %q{Trinidad allows you to run a rails or rackup applications within an embedded Apache Tomcat container}
  s.email = %q{calavera@apache.org}
  s.executables = ["trinidad"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["bin/trinidad", "lib/trinidad.rb", "History.txt", "LICENSE", "README.rdoc", "lib/trinidad/command_line_parser.rb", "lib/trinidad/core_ext.rb", "lib/trinidad/extensions.rb", "lib/trinidad/log_formatter.rb", "lib/trinidad/rackup_web_app.rb", "lib/trinidad/rails_web_app.rb", "lib/trinidad/server.rb", "lib/trinidad/war_web_app.rb", "lib/trinidad/web_app.rb", "lib/trinidad/lifecycle/lifecycle_listener_base.rb", "lib/trinidad/lifecycle/lifecycle_listener_default.rb", "lib/trinidad/lifecycle/lifecycle_listener_host.rb", "lib/trinidad/lifecycle/lifecycle_listener_war.rb", "lib/trinidad/lifecycle/takeover.rb"]
  s.homepage = %q{http://github.com/calavera/trinidad}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{trinidad}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Simple library to run rails applications into an embedded Tomcat}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trinidad_jars>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<jruby-rack>, [">= 1.0.9"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
    else
      s.add_dependency(%q<trinidad_jars>, [">= 1.0.1"])
      s.add_dependency(%q<jruby-rack>, [">= 1.0.9"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<trinidad_jars>, [">= 1.0.1"])
    s.add_dependency(%q<jruby-rack>, [">= 1.0.9"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
  end
end
