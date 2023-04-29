//
//  closingMessage.swift
//  Question App
//
//  Created by Kayley Chery on 4/29/23.
//

import SwiftUI

struct closingMessage: View {
    var body: some View {
        NavigationStack {
            Text("✨")
                .font(.largeTitle)
            Text("You successfully got \n through the whole quiz! \n")
                .font(.title3)
                .multilineTextAlignment(.center)
                .fontWeight(.heavy)
            Text("If you want to go back \n to test someone else, \n click the scripture below \n to go back to the beginning: \n")
                .multilineTextAlignment(.center)
            
            NavigationLink(destination:firstQuestion()) {
                Text("Genesis 1:1 'In the beginning...'")
            }
            .fontWeight(.heavy)
        }
    }
}

struct closingMessage_Previews: PreviewProvider {
    static var previews: some View {
        closingMessage()
    }
}
