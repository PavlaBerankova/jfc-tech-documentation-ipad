import SwiftUI

struct TitleText: View {
    let title: String

    var body: some View {
        Text(title)
            .titleStyle()
    }
}

#Preview {
    TitleText(title: "Introduction")
}

