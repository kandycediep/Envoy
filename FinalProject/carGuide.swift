//
//  carGuide.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/31/24.
//

import SwiftUI

struct carGuide: View {
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
                        
                        Text("-- car edition --")
                            .font(Font.custom("DMSans-9ptRegular_Medium", size: 20))
                            .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                            .italic()
                                            
                        
                        Text("- Driving an electric or hybrid car will help lower the environmental impact that road trips have")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 45.0)
                            .padding()
                        
                        Text("- Packing only the essentials for your trip will minimize the load on your car, leading to ")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 45.0)
                            .padding()
                        
                        Text("- While driving, maintain a steady speed to save fuel")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 45.0)
                            .padding()
                        
                        Text("- Plan route ahead of time in order to save time and miles")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 20))
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 45.0)
                            .padding()
                        
                        Image("car2")
                        Spacer()
                    }
                }
            }
        }

#Preview {
    carGuide()
}
