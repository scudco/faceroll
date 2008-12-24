require 'rubygems'
gem 'rake','>=0.8.3'
require 'rake'
require 'faceroll'

namespace :faceroll do
  desc "Do you have teh coverage!?"
  task :coverage do
    Facerollr.new(:coverage)
  end

  desc "Fix the bugz that your customers find!"
  task :fix_bug do
    Facerollr.new(:fix_bug)
  end

  desc "GO AGILE!"
  task :go_agile do
    Facerollr.new(:go_agile)
  end

  desc "Make it look like your working"
  task :work do
    Facerollr.new(:work)
  end
end
