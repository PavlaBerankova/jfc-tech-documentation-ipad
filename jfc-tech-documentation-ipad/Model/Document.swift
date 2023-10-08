import Foundation
import SwiftUI

struct Document: Identifiable, Hashable {
    var id: String  // Použijeme String místo UUID
    let title: String
    let view: any View
    
    init(title: String, view: any View) {
        self.id = title
        self.title = title
        self.view = view
    }

    // Implementujte metodu 'hash(into:)' pro Hashable
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }

    // Implementujte metodu '==' pro porovnání dvou instancí 'Document'
    static func == (lhs: Document, rhs: Document) -> Bool {
        return lhs.id == rhs.id
    }
}
//struct Document: Identifiable, Hashable {
//    static func == (lhs: Document, rhs: Document) -> Bool {
//        
//    }
//    var id = UUID()
//    let title: String
//    let view: any View
//}
