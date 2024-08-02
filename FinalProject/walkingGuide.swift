//
//  walkingGuide.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/31/24.
//

import SwiftUI

struct walkingGuide: View {
    var body: some View {
        ZStack
        {
            Color(red: 0.5216, green: 0.749, blue: 0.5686)
                .ignoresSafeArea()
            
            Rectangle()
                .fill(Color(red: 0.8941, green: 0.8471, blue: 0.7647))
                .frame(width: 350, height: 750)
                .cornerRadius(30)
                .padding(30)
            
            VStack
            {
                Text("Sustainable Traveling")
                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 30))
                    .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                    .padding(.top, 50.0)
                
                Text("-- walking edition --")
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 20))
                    .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                
                
                Text("- Walking to place(s) near you will help lessen pollution")
                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45.0)
                    .padding()
                
                Text("- Unlike driving a car, walking can have several health benefits")
                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45.0)
                    .padding()
                
                Text("- By walking, you can reduce traffic & sound pollution and increase general wellbeing")
                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45.0)
                    .padding()
                
                Text("- Similar to biking, walking reduces the amount of fossil fuels on Earth")
                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 45.0)
                    .padding()
                
                Image("walk2")
                    .padding(.bottom, 15)
                    .cornerRadius(50)
                
                Spacer()
            }
        }

    }
}

#Preview {
    walkingGuide()
}
