import SwiftUI

struct VariableScope_07: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "Variable scope")
            DocText(docText: "When you declare a variable outside of any function, it is called a global variable, because it is available to any other code in the current document. When you declare a variable within a function, it is called a local variable, because it is available only within that function.")
            DocText(docText: "JavaScript before ECMAScript 2015 does not have block statement scope; rather, a variable declared within a block is local to the function (or global scope) that the block resides within. For example the following code will log 5, because the scope of x is the function (or global context) within which x is declared, not the block, which in this case is an if statement.")
            CodeFrameText(codeText: "if (true) { var x = 5; } console.log(x); // 5")
DocText(docText: "This behavior changes, when using the let declaration introduced in ECMAScript 2015.")
            CodeFrameText(codeText: """
"if (true) { let y = 5; } console.log(y); // ReferenceError: y is
not defined
""")
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    VariableScope_07()
}
