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
        // Optional Binding
        var t = Double("xx")
        if let sanitaizedT = t  {
            print("The value of t is: \(sanitaizedT)")
        } else {
            print("Could not convert string to Double.")
        }
        var t2 = Double("8")
        if let t2 {print ("The value of t2 is: \(t2)")} else {print("Could not convert string to Double.")}
    }
}
