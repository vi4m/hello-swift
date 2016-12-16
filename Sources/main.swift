import Commander

command(
    Argument<String>("name", description: "Your name"),
    Argument<String>("surname", description: "Your surname"),
    Argument<Int>("count", description: "Number of times to print")
) { name, surname, count in
    for _ in 0..<count {
        print("Hello \(name) \(surname)")
    }
  }.run()
