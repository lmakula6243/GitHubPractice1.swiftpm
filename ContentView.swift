import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        Text("Lily Makula")
       Text("Darii")
        Button("Press me") {
            
        }
        TextField("Enter your name", text: $name)
        
        Text("Hi, \(name)")
        Image(systemName: "pencil")
    }
}
