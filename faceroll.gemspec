# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faceroll}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Anderson"]
  s.date = %q{2008-12-24}
  s.default_executable = %q{faceroll}
  s.description = %q{Faceroll your way to Business Value!}
  s.email = %q{adamandersonis@gmail.com}
  s.executables = ["faceroll"]
  s.files = ["VERSION.yml", "bin/faceroll", "lib/extensions", "lib/extensions/array.rb", "lib/faceroll", "lib/faceroll/rake", "lib/faceroll/rake/tasks.rb", "lib/faceroll.rb", "test/faceroll_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/scudco/faceroll}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Faceroll your way to Business Value!}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
