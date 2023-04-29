//
//  firstQuestion.swift
//  Question App
//
//  Created by Kayley Chery on 4/29/23.
//

import SwiftUI

struct firstQuestion: View {
    @State private var emoji = "📚 \n"
    var body: some View {
        NavigationStack {
            Text(emoji)
                .font(.largeTitle)
            Text("How many books are there \nin the Bible? \n")
                .font(.title3)
                .multilineTextAlignment(.center)
                .fontWeight(.heavy)
            
            Button("21 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("100 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("45 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("66 \n"){
                emoji = "✅ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            NavigationLink(destination:secondQuestion()) {
                Text("Next Question ->")
            }
        }
    }
}

struct firstQuestion_Previews: PreviewProvider {
    static var previews: some View {
        firstQuestion()
    }
}
