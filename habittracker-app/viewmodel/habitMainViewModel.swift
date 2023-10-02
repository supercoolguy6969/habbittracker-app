//
//  mainViewModel.swift
//  habittracker-app
//
//  Created by Ankar Kieram on 2023-10-02.
//

import SwiftUI

struct habitMainViewModel: View {
    
    let items = ["good", "yes", "ok"]
    
    
    var body: some View {
        
        List{
            ForEach(items, id: \.self) { item in
                Text(item)
                
            }
           
        }
        
    }
}

#Preview {
    habitMainViewModel()
}
