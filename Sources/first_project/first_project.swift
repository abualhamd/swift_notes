// The Swift Programming Language
// https://docs.swift.org/swift-book

extension Array {
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}

@main
struct first_project {
    static func main() {
        // collections
        var arr = [1, 2, 3, 4, 5, 5]
        var set1 = Set(arr)
        var set2: Set = ["a", "b", "c"]
        var dect = ["one": 1, "two": 2, "three": 3]

        print(arr[safe: 8] ?? 0) // This will return nil, as index 8 is out of bounds for the array
        print(dect["four"]) // This will return nil, as "four" is not a key in the dictionary

        // let emptyArr:[Any] = []
        let emptyArr = [Any]()
        // let emptyDict = [String: Any]()
        let emptyDict:[String:Any] = [:]
    }
}
