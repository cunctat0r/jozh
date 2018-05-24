module Jozh
  #
  # Jozh class
  #
  class Speak
    DATES = [11, 22, 33].freeze
    PHRASES = [
      'Фофык!',
      'Куплю фафыгу!',
      'Продам фафыгу!',
      'Куда катицца федо!',
      'етЪ'
    ].freeze

    def self.hi
      PHRASES[0]
    end

    def self.congratulation(the_date)
      return 'С Дыднём Йожа!' if DATES.include? the_date.day
      random_phrase = rand(0..PHRASES.length - 1)
      PHRASES[random_phrase]
    end
  end
end
