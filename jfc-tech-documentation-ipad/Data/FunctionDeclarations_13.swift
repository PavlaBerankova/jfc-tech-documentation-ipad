import SwiftUI

struct FunctionDeclarations_13: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "Function declarations")
            DocText(docText: "A function definition (also called a function declaration, or function statement) consists of the function keyword, followed by:")
            Group {
                PointText(pointText: "The name of the function.")
                PointText(pointText: "A list of arguments to the function, enclosed in parentheses and separated by commas.")
                PointText(pointText: "The JavaScript statements that define the function, enclosed in curly brackets, { }.")
            }
            DocText(docText: "For example, the following code defines a simple function named square:")
            CodeFrameText(codeText: "function square(number) { return number * number; }")
DocText(docText: "The function square takes one argument, called number. The function consists of one statement that says to return the argument of the function (that is, number) multiplied by itself. The return statement specifies the value returned by the function.")
            CodeFrameText(codeText: "return number * number;")
            DocText(docText: "Primitive parameters (such as a number) are passed to functions by value; the value is passed to the function, but if the function changes the value of the parameter, this change is not reflected globally or in the calling function.")
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    FunctionDeclarations_13()
}
