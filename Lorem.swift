import SwiftUI

struct ContentView: View {
    var body: some View {
        Circle()
            .stroke(lineWidth: 5) // Applies a stroke with a line width of 5
            .foregroundColor(.blue)
            .frame(width: 100, height: 100)
    }
}
