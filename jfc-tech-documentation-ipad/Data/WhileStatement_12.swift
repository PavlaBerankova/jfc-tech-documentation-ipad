import SwiftUI

struct WhileStatement_12: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "while statement")
            DocText(docText: "A while statement executes its statements as long as a specified condition evaluates to true. A while statement looks as follows:")
            CodeFrameText(codeText: "while (condition) statement")
            DocText(docText: """
If the condition becomes false, statement within the loop stops executing and control passes to the statement following the loop.

The condition test occurs before statement in the loop is executed. If the condition returns true, statement is executed and the condition is tested again. If the condition returns false, execution stops and control is passed to the statement following while.

To execute multiple statements, use a block statement ({ ... }) to group those statements.

Example:

The following while loop iterates as long as n is less than three:
""")
            CodeFrameText(codeText: "var n = 0; var x = 0; while (n < 3) { n++; x += n; }")
            DocText(docText: """
With each iteration, the loop increments n and adds that value to x. Therefore, x and n take on the following values:

          • After the first pass: n = 1 and x = 1
          • After the second pass: n = 2 and x = 3
          • After the third pass: n = 3 and x = 6
After completing the third pass, the condition n < 3 is no longer true, so the loop terminates.
""")
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    ScrollView {
        WhileStatement_12()
    }
}
