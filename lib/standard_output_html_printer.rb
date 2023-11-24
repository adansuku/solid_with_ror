require_relative 'printer'

class StandardOutputHtmlPrinter
  include Printer

  def print(content)
    "<html><body>#{content}</body></html>"
  end
end
