import SwiftUI

struct Template: View {
        var body: some View {
            LazyVStack(alignment: .leading, spacing: 20) {
               TitleText(title: "")
                DocText(docText: "")
                Group {
                    PointText(pointText: "")
                    PointText(pointText: "")
                }
                CodeFrameText(codeText: "")
            }
            .padding(.horizontal, 50)
            Spacer()
        }
    }

#Preview {
    Template()
}
