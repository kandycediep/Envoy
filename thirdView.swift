//
//  thirdView.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/2/24.
//

import SwiftUI

struct thirdView: View {
    var body: some View {
        ZStack {
                    Color(red: 241/255, green: 233/255, blue: 219/255)
                        .ignoresSafeArea()
                    
                    ScrollView {
                        
                        VStack (spacing: 20) {
                            
                            VStack {
                                Text("Do's and Don'ts")
                                    .foregroundColor(Color(red: 255/255, green: 255/255, blue: 195/255))
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 35))
                                    .padding(.horizontal, 30)
                                    .padding(.top, 20)
                                    .padding(.bottom, 20)
        //                            .padding(.top)
                            }
                            .background(Rectangle()
                                .foregroundColor(Color(red: 95/255, green: 161/255, blue: 209/255)))
                            .cornerRadius(15)
                            
                            VStack {
                                Text("When going into nature or traveling in general, there are some rules and guidelines that are easy to forget. \n\nHere is a list of things you should and shouldn't do while traveling.")
                                    .foregroundColor(Color(red: 44/255, green: 66/255, blue: 63/255))
                                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 20))
                                    .padding(.horizontal, 30)
                                    .padding(.top, 20)
                                    .padding(.bottom, 20)
                                
                            }
                            
                                Text("Do's")
                                    .foregroundColor(Color(red: 255/255, green: 255/255, blue: 155/255))
                                    .font(Font.custom("DMSans-9ptRegular_Bold", size: 25))
                                    .padding(.horizontal, 155)
                                    .padding(.top, 20)
                                    .padding(.bottom, 20)
                                    .background(Rectangle()
                                        .foregroundColor(Color(red: 108/255, green: 62/255, blue: 31/255)))
                                    .cornerRadius(15)
                            
                            Text("1. Choose alternative travel methods that have lower carbon emissions.")
                                .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                .padding(.horizontal, 50)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255)))
                                .cornerRadius(15)
                            
                            
                            Text("This includes biking, walking, carpooling, etc.")
                                .foregroundColor(Color(red: 108/255, green: 62/255, blue: 31/255))
                                .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                                .padding(.horizontal, 15)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                            
                            HStack {
                                Image("bikeandperson")
                                    .resizable()
                                    .frame(width: 300, height: 260)
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                
                            }
                            
                            Text("2. Support local economies.")
                                .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                .padding(.horizontal, 18)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255)))
                                .cornerRadius(15)
                            
                            Image("money")
                                .resizable()
                                .frame(width: 240, height: 250)
                                .cornerRadius(15)
                                .shadow(radius: 15)
                            
                            Text("Buy locally made products and souvenirs, eat at local restaurants, and hire local guides to ensure your spending benefits the local community.")
                                .foregroundColor(Color(red: 108/255, green: 62/255, blue: 31/255))
                                .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                                .padding(.horizontal, 15)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                            
                            Text("Don'ts")
                                .foregroundColor(Color(red: 255/255, green: 255/255, blue: 155/255))
                                .font(Font.custom("DMSans-9ptRegular_Bold", size: 25))
                                .padding(.horizontal, 145)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 44/255, green: 66/255, blue: 63/255)))
                                .cornerRadius(15)
                                
                            Text("1. Leave trash just anywhere")
                                .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                .padding(.horizontal, 18)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255)))
                                .cornerRadius(15)
                            
                            Image("trash")
                                .resizable()
                                .frame(width: 240, height: 250)
                                .cornerRadius(15)
                                .shadow(radius: 15)
                            
                            Text("Simply throwing trash away in its rightful place may seem obvious but according to Adopt A Highway, in the past few years, there were about 50 billion pieces of litter left on roadsides, showing how neglecting even a simple action can amount to a huge problem.")
                                .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                                .padding(.horizontal, 18)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                            
                            
                            
                            Text("2. Take or Alter Objects While Walking on a Nature Trail")
                                .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                .padding(.horizontal, 18)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255)))
                                .cornerRadius(15)
                            
                            Image("rockpile")
                                .resizable()
                                .frame(width: 220, height: 220)
                                .cornerRadius(15)
                                .shadow(radius: 15)
                            
                            Text("When out in nature, people are tempted to take souvenirs from the land, uproot plants they find interesting, or build certain structures not suitable for the land.\n\nLittle do they know, something as simple as building a rock pile can negatively impact the ecosystem. It is important to follow the rule of “Leave no Trace” as to not disturb any ecosystem you’re visiting.")
                                .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                                .padding(.horizontal, 18)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                            
                            
                        }
                    }
                }

    }
}

#Preview {
    thirdView()
}
