import Foundation

class DocumentationViewModel: ObservableObject {
    @Published var document: [Document] = [
    Document(title: "Introduction", view: Introduction_01()),
    Document(title: "What you should already know", view: WhatYouShouldAlreadyKnow_02()),
    Document(title: "JavaScript and Java", view: JavaScriptAndJava_03()),
    Document(title: "Hello World", view: HelloWorld_04()),
    Document(title: "Variables", view: Variables_05())
    ]
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
    init() { }
}
