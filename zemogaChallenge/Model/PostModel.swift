import Foundation

struct PostModel : Codable,Hashable {
    var userId : Int
    var id : Int
    var title : String
    var body : String
}
