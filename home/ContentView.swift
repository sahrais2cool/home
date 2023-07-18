//
//  ContentView.swift
//  home
//
//  Created by Scholar on 7/18/23.
//
//he4lloooooooo
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("NewTan")
                    .ignoresSafeArea()
                
                VStack {
                    HStack {
                  
                        NavigationLink(destination: Profile()){
                            Text("👤 profile page")
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(Color("DarkBlue"))
                        }
                        .padding(.leading, 80) // Add padding to the left side
                        Spacer() // Push the link to the left side
                        
                    }//hstack
                    
                    Spacer() // Push the above HStack to the top
                    
                    
                    
                    NavigationLink(destination: FashionReport()){
                        Text("Fashion Report")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color("LightYellow"))
                            .padding(2)
                        
                            
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color("DarkBlue"))
                    .frame(width:500, height:600)
                    
                    Spacer() // Provide space at the bottom
                    
                    Text("for your best OOTD")
                        .fontWeight(.heavy)
                        .foregroundColor(Color("DarkBlue"))
               

                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
