require_relative 'classes/Report'
require_relative 'classes/HTMLFormatter'
require_relative 'classes/PlainTextFormatter'


HTML_FORMATTER = lambda do |context|
    puts('<html>')
    puts(' <head>')
    puts(" <title>#{context.title}</title>")
    puts(' </head>')
    puts(' <body>')
    context.text.each do |line|
        puts(" <p>#{line}</p>" )
    end
    puts(' </body>')
    puts('</html>')
end


report = Report.new &HTML_FORMATTER
report.output_report

report.formatter = PlainTextFormatter.new
report.output_report
