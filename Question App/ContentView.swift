//
//  ContentView.swift
//  Question App
//
//  Created by Kayley Chery on 4/29/23.
//

import SwiftUI

struct ContentView: View {
    let brown = Color("brown")
    var body: some View {
        ZStack {
            brown
                .ignoresSafeArea()
            VStack {
                Image("bible")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                    .shadow(radius: 15)
                    .foregroundColor(.accentColor)
                Text("Welcome to the \n Ultimate Bible Trivia App!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                    .font(.largeTitle)
                
                    .multilineTextAlignment(.center)
                
                NavigationStack {
                  
               
                    Text("This is app is rated E for everyone! \n\n")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                      
                    
                    Text("For anyone looking to test their bible knowledge or for anyone simply looking to know Bible Trivia to ask your friends later! \n\n")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                    
                    NavigationLink(destination:firstQuestion()) {
                        Text("Click here to test your knowledge!")
                            .font(.title3)
                            .tint(Color("brown"))
                            .fontWeight(.heavy)
                    }
                    
                }
                .cornerRadius(30)
                .tint(Color("brown"))
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
