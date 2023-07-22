//
//  IndividualProfileButton.swift
//  Fitness App
//
//  Created by 28 GO Particpant on 7/21/23.
//

import SwiftUI

struct IndividualProfileButton: View {
    var body: some View {
        NavigationView {
            
            NavigationLink(destination: Individual_Profile()) {                        HStack {
                Rectangle()
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 80, height: 40)
                    .cornerRadius(10)
                    .overlay(
              Text("View")
                .foregroundColor(.black)
                .bold()
             )
            }

        }
        }
    }
}

struct IndividualProfileButton_Previews: PreviewProvider {
    static var previews: some View {
        IndividualProfileButton()
    }
}
