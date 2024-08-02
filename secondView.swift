//
//  secondView.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/2/24.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        ZStack {
                    Color(red: 241/255, green: 233/255, blue: 219/255)
                        .ignoresSafeArea()
                    
                    ScrollView {
                        
                        VStack (spacing: 20) {
                            VStack {
                                Text("Organizations that Contribute to Sustainable Travel")
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color(red: 108/255, green: 62/255, blue: 31/255))
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 35))
                                    .padding(.horizontal, 30)
                                    .padding(.top, 20)
                                    .padding(.bottom, 20)
        //                            .padding(.top)
                                
                                VStack {
                                    Text("The International Ecotourism Society (TIES)")
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 255/255, green: 255/255, blue: 195/255))
                                        .font(Font.custom("DMSans-9ptRegular_Bold", size: 25))
                                        .padding(.horizontal, 50)
                                        .padding(.top, 20)
                                        .padding(.bottom, 20)
            //                            .padding(.top)
                                }
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 95/255, green: 161/255, blue: 209/255)))
                                .cornerRadius(15)
                                
                                
                                    
                                Text("Focus")
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 25))
                                
                                Text("TIES  is dedicated to promoting ecotourism that benefits conservation and loacal communities. They provide resources, education, and support to businesses and travelers committed to sustainable practices.\n\n")
                                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 17))
                                    .padding(.horizontal, 28)
                                    
                                VStack {
                                    Text("Sustainable Travel International")
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 255/255, green: 255/255, blue: 195/255))
                                        .font(Font.custom("DMSans-9ptRegular_Bold", size: 25))
                                        .padding(.horizontal, 50)
                                        .padding(.top, 20)
                                        .padding(.bottom, 20)
            //                            .padding(.top)
                                }
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 44/255, green: 66/255, blue: 63/255)))
                                .cornerRadius(15)
                                
                                Text("Focus")
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 25))
                                
                                Text("This organization works to protect and conserve the environment, culture, and heritage of tourism destinations by promoting sustainable tourism practices.\n\n")
                                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 17))
                                    .padding(.horizontal, 20)
                                
                                VStack {
                                    Text("Global Sustainable Tourism Council (GSTC)")
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 255/255, green: 255/255, blue: 195/255))
                                        .font(Font.custom("DMSans-9ptRegular_Bold", size: 25))
                                        .padding(.horizontal, 10)
                                        .padding(.top, 20)
                                        .padding(.bottom, 20)
            //                            .padding(.top)
                                }
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 133/255, green: 191/255, blue: 145/255)))
                                .cornerRadius(15)
                                
                                Text("Focus")
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 25))
                                
                                Text("GSTC establishes and manages global standards for sustainable travel and tourism. They rovide accreditation for sustainabel tourism businesses and destinations.\n\n")
                                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 17))
                                    .padding(.horizontal, 28)
                                
                                VStack {
                                    Text("World Wildlife Fund (WWF) Travel")
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 108/255, green: 62/255, blue: 31/255))
                                        .font(Font.custom("DMSans-9ptRegular_Bold", size: 25))
                                        .padding(.horizontal, 50)
                                        .padding(.top, 20)
                                        .padding(.bottom, 20)
            //                            .padding(.top)
                                }
                                .background(Rectangle()
                                    .foregroundColor(Color(red: 228/255, green: 216/255, blue: 195/255)))
                                .cornerRadius(15)
                                
                                Text("Focus")
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 25))
                                
                                Text("WWF's travel programs are designed to support conseration efforts adn educate travelers about the importance of preserving natural habitats and wildlife.")
                                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 17))
                                    .padding(.horizontal, 10)
                                    .padding(.bottom, 20)
                                
                            }
                        }
                    }
                }

    }
}

#Preview {
    secondView()
}
