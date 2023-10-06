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
                Button(action: {
                    NavigationLink(destination: cueView()){
                        Text("ya")
                    }
                }){
                    Text("yes")
                }
                
                    
                    
                        
                    
                
                
        }.navigationBarBackButtonHidden(false)
        }
    }
}
                        


#Preview {
    buttonViewModel()
}
