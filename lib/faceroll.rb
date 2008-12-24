require 'extensions/array'

module Faceroll
  VERSION = "1.0.0" # Faceroll is definitely a 1.0 product

  class SoaRegistry
  end

  class SoapServices
  end

  class ExcelFunctionalTesting
  end

  class QualityCenter
  end
  
  class SharePointEnterpriseEdition
  end
  
  class Plone
  end
end

class Facerollr # leet misspelling
  
  def initialize(*commands)
    commands.each do |command|
      self.send(command) if self.respond_to?(command)
      puts
    end
    puts "Business Value © 2009-2109 Faceroll Incorporated All Your Rights Reserved"
  end

  def coverage
    puts "YOU HAVE A LOT OF CODE COVERAGE! 10,000%! Great JoB! KEEP IT UP!"
  end

  def fix_bug
    puts "BUG(S) FIXED. SHIP IT!"
  end

  def go_agile
    puts "CONGRATZ U R NOW AGILE!  KEEP THOSE RELEASES GOING EVERY 3+ MONTHS AND WATCH THE PROFITS COME IN!"
  end

  def work
    important_technical_verbs = %w{ refactoring importing creating generating building restructuring }
    important_technical_words = %w{ test import strategy controller model object diagram }
    (Kernel::rand(30)+3).times do
      puts "#{important_technical_verbs.random} #{important_technical_words.random}#{random_dots}"
    end
    puts "DONE!!!11"
  end

  def random_dots
    "............................................................."[0,rand(30)+3]
  end
end
