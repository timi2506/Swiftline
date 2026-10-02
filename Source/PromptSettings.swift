class PromptSettings {
    
    nonisolated(unsafe) static var reader: PromptReader = ConsolePromptReader()
    nonisolated(unsafe) static var printer: PromptPrinter = ConsolePromptPrinter()
    
    class func read() -> String? {
        return reader.read()
    }
    
    class func print(_ string: String, terminator: String = "\n") {
        printer.printString(string, terminator: terminator) // Note: removed 'return' as print returns Void
    }
}
