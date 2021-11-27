//
//  CreditView.swift
//  Africa
//
//  Created by Thomas George on 27/11/2021.
//

import SwiftUI

struct CreditView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
            Copyright © Thomas GEORGE
            All right reserved
            Better Apps ♡ Less Code
            """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        }
        .padding()
        .opacity(0.4)
    }
}

struct CreditView_Previews: PreviewProvider {
    static var previews: some View {
        CreditView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
