require_relative 'printer'

class StandardOutputJsonPrinter
  include Printer
  require 'json'

  def print(content)
    content.to_json
  end
end
