import SwiftUI

struct DocText: View {
    let docText: String

    var body: some View {
        Text("""
\(docText)
""")
        .textStyle()
    }
}

#Preview {
    DocText(docText: "JavaScript is a cross-platform, object-oriented scripting language. It is a small and lightweight language. Inside a host environment (for example, a web browser), JavaScript can be connected to the objects of its environment to provide programmatic control over them.\n\nJavaScript contains a standard library of objects, such as Array, Date, and Math, and a core set of language elements such as operators, control structures, and statements. Core JavaScript can be extended for a variety of purposes by supplementing it with additional objects; for example:\n\n")
}

