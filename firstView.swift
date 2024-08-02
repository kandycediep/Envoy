//
//  firstView.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/2/24.
//

import SwiftUI

struct firstView: View {
    var body: some View {
        ZStack {
                   Color(red: 241/255, green: 233/255, blue: 219/255)
                       .ignoresSafeArea()
                   
                   ScrollView {
                   
                       VStack (spacing: 20) {
                           
                           
                           Image("map")
                               .resizable()
                               .frame(width: 320, height: 230)
                               .cornerRadius(15)
                               .shadow(radius: 15)
                           
                           VStack {
                               Text("What is Sustainable Travel ?")
                                   .foregroundColor(Color(red: 108/255, green: 62/255, blue: 31/255))
                                   .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 35))
                                   .multilineTextAlignment(.center)
                                   .padding(.horizontal, 38)
                                   .padding(.top, 20)
                                   .padding(.bottom, 20)
                                   
       //                            .padding(.top)
                           }
                           .background(Rectangle()
                               .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255)))
                           .cornerRadius(15)
                           .padding(.top, 30)
                           
                           VStack {
                               Text("Sustainable Travel \nrefers to tourism and travel practices that minimize negative impacts on the environment, respect local cultures, and contribute positively to the well-being of local communities.\n\n\n")
                                   .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255))
                                   .font(Font.custom("DMSans-9ptRegular_Medium", size: 20))
                                   .multilineTextAlignment(.center)
                                   .padding(.horizontal, 10)
                                   .padding(.top, 40)
                                   .padding(.bottom, 20)
       //                            .padding(.top)
                           }
                           .background(Rectangle()
                               .foregroundColor(Color(red: 44/255, green: 66/255, blue: 63/255)))
                           .cornerRadius(15)
                           .frame(width: 360, height: 270)
                           
                       }
                   }
                   .padding(.horizontal, 15)
               }

    }
}

#Preview {
    firstView()
}
