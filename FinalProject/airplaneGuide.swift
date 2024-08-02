//
//  airplaneGuide.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/31/24.
//

import SwiftUI

struct airplaneGuide: View {
    var body: some View {
        ZStack {
              Color(red: 0.5216, green: 0.749, blue: 0.5686)
                .ignoresSafeArea()
              Rectangle()
                .fill(Color(red: 0.8941, green: 0.8471, blue: 0.7647))
                .frame(width: 350, height: 750)
                .cornerRadius(30)
                .padding(30)
              VStack(alignment: .center) {
                Spacer()
                Text("Sustainable Traveling")
                      .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 30))
                  .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                Text("-- plane edition --")
                      .font(Font.custom("DMSans-9ptRegular_Medium", size: 20))
                  .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                Spacer()
                  .frame(height:30)
                  Text("- Pack as lightly as you can")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                  Text("- Take direct flights rather then doing layovers")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                  .multilineTextAlignment(.center)
                  Text("- Take alternative transport if possible")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                  .multilineTextAlignment(.center)
                  Text("- Bring reusable items onboard such as: water bottle, headphones etc.")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                    .multilineTextAlignment(.center)
                  Text("- Choose airlines that have the most fuel efficient planes")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                    .multilineTextAlignment(.center)
                Image("airplane2")
                Spacer()
                  .frame(height:100)
              }
              .padding([.top, .leading, .trailing])
            }
    }
}

#Preview {
    airplaneGuide()
}
