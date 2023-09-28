import Foundation

struct Document: Codable {
    let id: Int
    let title: String
    let text: String
    let bulletPoints1: String?
    let bulletPoints2: String?
    let bulletPoints3: String?
}

