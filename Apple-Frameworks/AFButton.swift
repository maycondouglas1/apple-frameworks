//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Maycon Douglas on 13/10/23.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .foregroundStyle(.white)
            .background(.red)
            .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    AFButton(title: "Learn More")
}
