import Foundation

struct BrakewatchEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date = Date()
    var mileage: String = ""
    var axle: String = ""
    var note: String = ""
}
