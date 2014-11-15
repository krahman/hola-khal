class Translator
    def initialize(language)
        @language = language
    end

    def hi
        case @language
        when "jowo"
            "halo cak!"
        else
            "helo bro!"
        end
    end
end
