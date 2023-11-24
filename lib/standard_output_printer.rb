require_relative 'printer'

class StandardOutputPrinter
  include Printer

  def print(content)
    content
  end
end
