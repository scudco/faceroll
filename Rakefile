require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rcov/rcovtask'
require 'lib/faceroll/rake/tasks'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "faceroll"
    s.summary = "Faceroll your way to Business Value!"
    s.email = "adamandersonis@gmail.com"
    s.homepage = "http://github.com/scudco/faceroll"
    s.description = "Faceroll your way to Business Value!"
    s.authors = ["Adam Anderson"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'faceroll'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

Rcov::RcovTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end

task :default => :rcov
