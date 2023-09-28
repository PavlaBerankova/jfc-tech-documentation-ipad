import SwiftUI

struct CodeFrameText: View {
    let codeText: String

    var body: some View {
        VStack(alignment: .leading) {
            Text(codeText)
                .codeStyle()
                .padding(.vertical, 30)
                .padding(.leading, 30)
                .lineLimit(100)
                .frame(width: 800, alignment: .leading)
                .clipShape(RoundedRectangle(cornerRadius: 30))
                .background(Color.gray.opacity(0.1))
        }
    }
}

#Preview {
    VStack {
        CodeFrameText(codeText: "function greetMe(yourName) { alert(Hello  + yourName); }")
    }
    .padding(.horizontal, 70)
}

