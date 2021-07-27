require_relative 'classes/HTMLReport'
require_relative 'classes/PlainTextReport'

report = HTMLReport.new
report.output_report


plain_report = PlainTextReport.new
plain_report.output_report
