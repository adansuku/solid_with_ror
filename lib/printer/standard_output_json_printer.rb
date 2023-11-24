module Printer
  class StandardOutputJsonPrinter
    require 'json'

    def print(content)
      content.to_json
    end
  end
end
