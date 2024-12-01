import SwiftUI

struct ContentView: View {
    @Environment(\.environmentVariable) var environmentVariable

    var body: some View {
        Text("Environment Variable: \(environmentVariable)")
    }
}
