import Foundation

class DocumentationViewModel: ObservableObject {
    @Published var document: [Document] = []
    @Published var sideMenuText = [
    "Introduction",
    "What you should already know",
    "JavaScript and Java",
    "Hello World",
    "Variables",
    "Declaring variables",
    "Variable scope",
    "Global variables",
    "Constants",
    "Data types",
    "if...else statements",
    "while statements",
    "Function declarations",
    "Reference"
    ]
    //@Published var documentText = [Introduction]()

    init() { }
}
