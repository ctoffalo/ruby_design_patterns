require_relative 'Reporter'

class PlainTextReport < Reporter

    def output_head
        puts("**** #{@title} ****")
        puts
    end

    def output_line(line)
        puts(line)
    end

end
