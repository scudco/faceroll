require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rcov/rcovtask'

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

### Faceroll!
class Array
  def random
    self[Kernel::rand(self.size)]
  end
end

desc "Do you have teh coverage!?"
task :coverage do
  puts "YOU HAVE A LOT OF CODE COVERAGE! 10,000%! Great JoB! KEEP IT UP!"
end

desc "Fix the bugz that your customers find!"
task :fix_bug do
  puts "BUG(S) FIXED. SHIP IT!"
end

desc "Make it look like your working"
task :work do
  def random_dots
    "............................................................."[0,rand(30)+3]
  end
  important_technical_verbs = %w{ refactoring importing creating generating building restructuring }
  important_technical_words = %w{ test import strategy controller model object diagram }
  rand(30).times do
    puts "#{important_technical_verbs.random} #{important_technical_words.random}#{random_dots}"
  end
  puts "DONE!!!11"
end
