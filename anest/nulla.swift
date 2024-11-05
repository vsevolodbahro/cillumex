public struct SymbolRenderingMode: Sendable {
    public var modeName: String
    public var renderingOptions: [String]

    public init(modeName: String, renderingOptions: [String]) {
        self.modeName = modeName
        self.renderingOptions = renderingOptions
    }
}

// Usage example
let mode = SymbolRenderingMode(modeName: "Default", renderingOptions: ["option1", "option2"])

// Accessing properties
print(mode.modeName) // Output: Default
print(mode.renderingOptions) // Output: ["option1", "option2"]
