require_relative 'classes/Report'
require_relative 'classes/HTMLFormatter'
require_relative 'classes/PlainTextFormatter'

report = Report.new(HTMLFormatter.new)
report.output_report

report.formatter = PlainTextFormatter.new
report.output_report
