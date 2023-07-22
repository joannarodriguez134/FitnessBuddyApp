//
//  MessageWithMatch.swift
//  Fitness App
//
//  Created by 28 GO Particpant on 7/15/23.
//

import SwiftUI

struct MessageWithMatch: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                Rectangle()
                    .foregroundColor(Color(red: 0.85, green: 0.18, blue: 0.18))
                               .frame(height: 100)
                               .overlay(
                                HStack(spacing: 20) {
                                                    Image(systemName: "person.crop.circle")
                                    .resizable()
                                        .frame(width: 60, height: 60)
                                        .foregroundColor(Color.white)
                                    Text("User")
                                        .font(.title)
                                        .foregroundColor(.white)
                                    
                                    Image(systemName: "phone.fill")
                                    .resizable()
                                        .frame(width: 40, height: 40)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "video.fill")
                                    .resizable()
                                        .frame(width: 40, height: 30)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "ellipsis")
                                    .resizable()
                                        .frame(width: 35, height: 14)
                                        .foregroundColor(Color.white)
                                     .rotationEffect(Angle(degrees: 90))
                                }                                               )
                           
                           Spacer()
            }
        }
    }
}
struct MessageWithMatch_Previews: PreviewProvider {
    static var previews: some View {
        MessageWithMatch()
    }
}
