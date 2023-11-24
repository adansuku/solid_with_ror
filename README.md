🎯 Arquitectura Hexagonal
✅ Testing: Introducción y buenas prácticas
🚌 CQRS
💬 Event-Driven Architecture
🕋 Domain-Driven Design Aplicado
🐘 DDD en PHP
☕️ DDD en Java
🤹 CQRS+Event Sourcing
🥒 Buenas prácticas de BDD con Gherkin (Cucumber, Behat…)

Printer example

book = Book.create(title: "Learning SOLID principles", author: "Adan Gonzales", current_page: 1)

standard_printer = Printer::StandardOutputPrinter.new
html_printer = Printer::StandardOutputHtmlPrinter.new
json_printer = Printer::StandardOutputJsonPrinter.new

standard = standard_printer.print(book.title)
html = html_printer.print(book.title)
json = json_printer.print({title: book.title, autor: book.author})
