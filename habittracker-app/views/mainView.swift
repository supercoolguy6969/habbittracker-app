//
//  ContentView.swift
//  habittracker-app
//
//  Created by Ankar Kieram on 2023-10-01.
//

import SwiftUI

struct mainView: View {
    var body: some View {
        ZStack {
            VStack {
                VStack{
                    Text("Here is your list of creating good habits")
                    
                }.padding()
                
                VStack{
                    Text("Here is your list of bad habits")
                }.padding()
                
                
            }
            
        }
    }
}

#Preview {
    mainView()
}
