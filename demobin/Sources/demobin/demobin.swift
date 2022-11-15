@main
public struct demobin {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(demobin().text)
    }
}
