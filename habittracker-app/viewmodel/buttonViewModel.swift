//
//  buttonViewModel.swift
//  habittracker-app
//
//  Created by Ankar Kieram on 2023-10-02.
//

import SwiftUI

struct buttonViewModel: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: cueView()) {
                    
                    Button(action: {
                        print("go to cueView")
                    }){
                        Text("yes")
                    }
                        
                    
                }
                
        }.navigationBarBackButtonHidden(/*@START_MENU_TOKEN@*/false/*@END_MENU_TOKEN@*/)
        }
    }
}
                        


#Preview {
    buttonViewModel()
}
