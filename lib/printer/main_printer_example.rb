standard_printer = Printer::StandardOutputPrinter.new
html_printer = Printer::StandardOutputHtmlPrinter.new
json_printer = Printer::StandardOutputJsonPrinter.new

standard = standard_printer.print('Hello, World!')
html = html_printer.print('Hello, HTML World!')
json = json_printer.print('Hello, Json World!').inspect
