require_relative 'Reporter'

class PlainTextReport < Reporter

   

    def output_line(line)
        puts(line)
    end

end
