//
//  SecondView.swift
//  GeometryTest
//
//  Created by cmStudent on 2022/05/09.
//

import SwiftUI

struct SecondView: View {
    
    var viewModel : MainViewModel = MainViewModel()
    
    var body: some View {
        
        Button(action: {
            viewModel.isActive = false
        }, label: {
            Text("前の画面に戻る")
                .font(.largeTitle)
        })
        
      
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
