import Foundation
import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .bold()
    }
}

struct TextPage: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title)
    }
}

struct TextCode: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }

    func textStyle() -> some View {
        modifier(TextPage())
    }

    func codeStyle() -> some View {
        modifier(TextCode())
    }
}

