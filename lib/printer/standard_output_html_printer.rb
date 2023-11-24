module Printer
  class StandardOutputHtmlPrinter
    def print(content)
      "<html><body>#{content}</body></html>"
    end
  end
end
