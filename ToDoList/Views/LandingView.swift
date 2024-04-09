//
//  ContentView.swift
//  ToDoList
//
//  Created by Tristan Lehmann on 2024-04-09.
//

import SwiftUI

struct LandingView: View {
    
    @State var newItemDescription = ""
    
    @State var searchText = ""
    
    var body: some View {
        NavigationView{
            
            VStack{
                List{
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                    
                }
                .searchable(text: $searchText)
                
                HStack {
                    TextField("Enter a to-do", text: $newItemDescription)
                    
                    Button("ADD") {
                        // Add the new to do item
                    }
                    .font(.caption)
                }
                .padding(20)
            }
            .navigationTitle("To Do")
        }
        
    }
}

#Preview {
    LandingView()
}
