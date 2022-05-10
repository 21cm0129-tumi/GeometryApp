//
//  GeometryView.swift
//  GeometryTest
//
//  Created by cmStudent on 2022/05/06.
//

import SwiftUI

struct GeometryView: View {
    var body: some View {
        GeometryReader { geometry in
            
            Rectangle()
                .foregroundColor(.gray)
                .overlay(
                    Text("しかく")
                        .foregroundColor(.white)
                )
        }
    }
}


struct GeometryView2: View {
    
    var viewModel : MainViewModel = MainViewModel()
    
    var body: some View {
        
        GeometryReader { geometry in
            
            Button(action: {
                
                viewModel.isActive = true
                print(viewModel.isActive)
            }, label: {
                Rectangle()
                    .foregroundColor(.pink)
                    .overlay(
                        Text("しかく2")
                            .foregroundColor(.white)
                    )
                
            })
            
        }
    }
}

struct GeometryView_Previews: PreviewProvider {
    static var previews: some View {
        GeometryView()
    }
}
