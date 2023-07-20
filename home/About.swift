//
//  About.swift
//  home
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct About: View {
    var body: some View {
        ZStack{
            Color("Teal")
                .ignoresSafeArea()
            Image("ABB")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: .fit)
            
        }
    }
}
struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
