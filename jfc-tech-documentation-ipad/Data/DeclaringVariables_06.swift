import SwiftUI

struct DeclaringVariables_06: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
            Group {
                TitleText(title: "Declaring variables")
                DocText(docText: "You can declare a variable in three ways:")
                DocText(docText: "With the keyword var. For example,")
                CodeFrameText(codeText: "var x = 42.")
            }
            Group {
                DocText(docText: "This syntax can be used to declare both local and global variables.")
                DocText(docText: "By simply assigning it a value. For example,")
                CodeFrameText(codeText: "x = 42.")
            }
            Group {
                DocText(docText: "This always declares a global variable. It generates a strict JavaScript warning. You shouldn't use this variant.")
                DocText(docText: "With the keyword let. For example,")
                CodeFrameText(codeText: "let y = 13.")
                DocText(docText: "This syntax can be used to declare a block scope local variable. See Variable scope below.")
            }
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    DeclaringVariables_06()
}
