//
//  ContentView.swift
//  ToDoList
//
//  Created by Tristan Lehmann on 2024-04-09.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationView{
            
            VStack{
                List{
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                    
                }
            }
            .navigationTitle("To Do")
        }
        
    }
}

#Preview {
    LandingView()
}
