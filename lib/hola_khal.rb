class HolaKhal
    def self.hi(language = "jowo")
        translator = Translator.new(language)
        translator.hi
    end
end

require 'hola_khal/translator'
