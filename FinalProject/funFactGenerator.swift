//
//  funFactGenerator.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/1/24.
//

import SwiftUI

struct funFactGenerator: View {
    @State private var fact = ""
      var theFacts = ["Traveling in business class has a bigger carbon footprint, since first class seats take up 4x the amount of space as economy.", "A global survey in 2020 showed that Gen Z was most concerned about sustainable travel (56%)", "27% of travelers say they would like the choice to opt out of daily room cleaning in order to reduce water usage", "Enough plastic is thrown away each year to circle the earth 4 times.", "About 80% of items that Americans throw away can be recycled", "Human caused emissions of CO2 need to fall 45% from 2010 levels by 2030 and reach net zero around 2050 to limit climate change catastrophe", "Plant rich diets reduce emissions and tend to be healthier, leading to lower rates of chronic disease", "80% of travelers consider sustainable travel important", "59% of travelers are ready to spend extra to make their trip more sustainable"]
      func pickFact() -> String {
        let random = Int.random(in: 0..<7)
        let facts = theFacts[random]
        return facts
      }
      var body: some View {
        ZStack {
          Color(red: 0.9451, green: 0.9137, blue: 0.8588)
            .ignoresSafeArea()
          VStack {
            Rectangle()
              .fill(Color(red: 0.3725, green: 0.6314, blue: 0.8196))
              .frame(width:370, height: 70)
              .cornerRadius(30)
              .padding(.bottom, 650)
          }
          VStack {
            Text("Random Fact Generator")
                  .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 27))
              .foregroundColor(Color(red: 0.9451, green: 0.9137, blue: 0.8588))
            Spacer()
              .frame(height:650)
          }
          VStack (spacing: 10){
            Button {
              fact = pickFact()
            } label: {
              Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.all, 50)
            }
            Text("Click the earth plant for a fact about sustainable transportation!")
                  .font(Font.custom("DMSans-9ptItalic_Medium-Italic", size: 16))
              .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
              .multilineTextAlignment(.center)
              .padding(.all)
            Spacer()
              .frame(height:10)
            Text(fact)
                  .font(Font.custom("DMSans-9ptRegular_Bold", size: 20))
                  .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
              .foregroundColor(.black)
              .multilineTextAlignment(.center)
              .padding(.all)
          }
        }
      }
    }

#Preview {
    funFactGenerator()
}
