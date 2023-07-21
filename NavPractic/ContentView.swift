//
//  ContentView.swift
//  NavPractic
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("This is the root view")
                
            }.toolbar {
                ToolbarItemGroup(placement:.status) {
                    NavigationLink(destination:SecondView()) {
                        Text("Click Here")
                    }
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            
        }

        
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
