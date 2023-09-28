import SwiftUI

struct Variables_05: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "Variables")
            DocText(docText: "You use variables as symbolic names for values in your application. The names of variables, called identifiers, conform to certain rules.")
            DocText(docText: """
A JavaScript identifier must start with a letter, underscore (_), or dollar sign ($); subsequent characters can also be digits (0-9). Because JavaScript is case sensitive, letters include the characters "A" through "Z" (uppercase) and the characters "a" through "z" (lowercase).
""")
            DocText(docText: "You can use ISO 8859-1 or Unicode letters such as å and ü in identifiers. You can also use the Unicode escape sequences as characters in identifiers. Some examples of legal names are Number_hits, temp99, and _name.")
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    Variables_05()
}
