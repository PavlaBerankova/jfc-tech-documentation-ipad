import SwiftUI

struct CodeFrameText: View {
    let codeText: String

    var body: some View {
        VStack(alignment: .leading) {
            Text(codeText)
                .codeStyle()
                .padding(.vertical, 20)
                .padding(.leading, 20)
                .lineLimit(100)
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.gray.opacity(0.1))
                .clipShape(RoundedRectangle(cornerRadius: 10))
        }
        .padding(.leading, 10)
    }
}

#Preview {
    VStack {
        CodeFrameText(codeText: "function greetMe(yourName) { alert(Hello  + yourName); }")
    }
    .padding(.horizontal, 70)
}

