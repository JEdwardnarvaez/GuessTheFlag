//
//  ContentView.swift
//  Shared
//
//  Created by John Edward Narvaez Londoño on 15/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center, spacing: 20) {
            
            HStack {
                
                Text("Title 1")
                Text("Title 2")
                Text("Title 3")
            }
            
            HStack {
                
                Text("Title 1")
                Text("Title 2")
                Text("Title 3")
                
            }  
            HStack {
                
                Text("Title 1")
                Text("Title 2")
                Text("Title 3")
            }
            
            Button(action: {
                print("Edit button was tapped")
            }) {
                HStack(spacing: 20) {
                    Text("Eliminar")
                    Image(systemName: "trash")
                }
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
