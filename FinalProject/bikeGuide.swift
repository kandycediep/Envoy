//
//  bikeGuide.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/31/24.
//

import SwiftUI

struct bikeGuide: View {
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
                Text("-- bike edition --")
                      .font(Font.custom("DMSans-9ptRegular_Medium", size: 20))
                  .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                Spacer()
                  Text("- Great alternative to driving!")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                  Text("- Don't throw your trash everywhere. Clean up after yourself!")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                  .multilineTextAlignment(.center)
                  Text("- Use environmentally friendly cleaning/maintenance products")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                  .multilineTextAlignment(.center)
                  Text("- Take care of your bike to make it last longer")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                    .multilineTextAlignment(.center)
                  Text("- Get rechargable battery operated lights for front and rear end lights")
                      .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                      .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                  .padding()
                    .multilineTextAlignment(.center)
                Image("bike2")
                Spacer()
                  .frame(height:90)
              }
              .padding([.top, .leading, .trailing])
            }
    }
}

#Preview {
    bikeGuide()
}
