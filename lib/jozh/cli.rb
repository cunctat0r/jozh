require 'thor'
require 'date'
require 'jozh'

module Jozh
  # Command-line interface
  class CLI < Thor
    check_unknown_options!

    desc 'version', 'Display version'
    map %w[-v --version] => :version

    def version
      say "Jozh #{VERSION}"
    end

    desc 'hi', 'Says Hi in Jozh language'
    def hi
      puts Jozh::Speak.hi
    end

    desc 'congratulation',
         'Determines if there is Jozh Day and congratuletes if true'
    def congratulation(time_str)
      begin
        the_date = Date.strptime(time_str, '%d:%m:%Y')
      rescue ArgumentError
        puts 'Таки пейшыте время правильно: ДД:ММ:ГГГГ'
      else
        puts Jozh::Speak.congratulation(the_date)
      end
    end
  end
end
