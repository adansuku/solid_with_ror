require_relative 'standard_output_printer'
require_relative 'standard_output_html_printer'
require_relative 'standard_output_json_printer'

standard_printer = StandardOutputPrinter.new
html_printer = StandardOutputHtmlPrinter.new
json_printer = StandardOutputJsonPrinter.new

standard = standard_printer.print('Hello, World!')
html = html_printer.print('Hello, HTML World!')
json = json_printer.print('Hello, Json World!').inspect

puts standard.inspect
puts html.inspect
puts json.inspect
