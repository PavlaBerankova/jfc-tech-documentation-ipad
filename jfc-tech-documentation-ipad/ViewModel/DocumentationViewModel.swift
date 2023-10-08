import Foundation

class DocumentationViewModel: ObservableObject {
    @Published var document: [Document] = [
    Document(title: "Introduction", view: Introduction_01()),
    Document(title: "What you should already know", view: WhatYouShouldAlreadyKnow_02()),
    Document(title: "JavaScript and Java", view: JavaScriptAndJava_03()),
    Document(title: "Hello World", view: HelloWorld_04()),
    Document(title: "Variables", view: Variables_05()),
    Document(title: "Declaring variables", view: DeclaringVariables_06()),
    Document(title: "Variable scope", view: VariableScope_07()),
    Document(title: "Global variables", view: GlobalVariables_08()),
    Document(title: "Constants", view: Constants_09()),
    Document(title: "Data types", view: DataTypes_10()),
    Document(title: "if...else statements", view: IfElseStatement_11()),
    Document(title: "while statements", view: WhileStatement_12()),
    Document(title: "Function declarations", view: FunctionDeclarations_13()),
    Document(title: "Reference", view: Reference_14())
    ]
}
