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

                    Image("title")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Image("Sunny")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 8.0)
                        .frame(width:350,height:350)
                   
                        
                  
                    
                    NavigationLink(destination: FashionReport()){
                        Text("Fashion Report")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color("LightYellow"))
                            .padding(2)
                        
                            
                    }
                    .buttonStyle(.borderedProminent)
                    .padding(.top, 60.0)
                    .tint(Color("DarkBlue"))
                    .frame(width:500, height:100)
                    
                    Spacer() // Provide space at the bottom
                    
                    Text("for your best OOTD")
                        .fontWeight(.heavy)
                        .foregroundColor(Color("DarkBlue"))
               

                }//vstack
            }//zstack
        }//navstack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
