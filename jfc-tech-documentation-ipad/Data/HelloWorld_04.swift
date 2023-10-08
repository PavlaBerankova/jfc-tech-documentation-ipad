import SwiftUI

struct HelloWorld_04: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
            TitleText(title: "Hello World")
            DocText(docText: """
To get started with writing JavaScript, open the Scratchpad and write your first "Hello world" JavaScript code:")
""")
            CodeFrameText(codeText: """
function greetMe(yourName) { alert("Hello " + yourName); }
greetMe("World");
""")
            DocText(docText: "Select the code in the pad and hit Ctrl+R to watch it unfold in your browser!")
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    HelloWorld_04()
}
