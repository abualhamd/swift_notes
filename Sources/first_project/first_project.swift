// The Swift Programming Language
// https://docs.swift.org/swift-book

extension Collection {
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}

@main
struct first_project {
    static func main() {
        // defining variables and constants
        var a = 10
        let b: Double = 20


        let c = Double(a) + b

        print("The sum of a and b is: \(c)")
    }
}
