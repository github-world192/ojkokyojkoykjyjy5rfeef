import SwiftUI

struct ContentView: View {
    var body: some View {
        List(1...100, id: \.self) { number in
            Text("\(number)")
        }
    }
}

