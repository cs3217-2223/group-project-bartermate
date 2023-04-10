//
//  NavBarView.swift
//  BarterMate
//
//  Created by Zico on 1/4/23.
//

import SwiftUI

//TODO: Replace with styled Button

struct NavBarView: View {
    @Binding var state: String
    
    var body: some View {
        HStack {
            SwiftUI.Group {
                Spacer()
                Button("Posting") {
                    state = "Posting"
                }
            }

            Spacer()
            Button("Request") {
                state = "Request"
            }
            Spacer()
            Button("Profile") {
                state = "Profile"
            }
            Spacer()
            Button("Transaction") {
                state = "Transaction"
            }
            Spacer()
            Button("Chat") {
                state = "Chat"
            }
            Spacer()
        }
    }
}

struct NavBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavBarView(state: .constant("Posting"))
    }
}
