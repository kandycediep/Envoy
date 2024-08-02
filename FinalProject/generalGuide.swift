//
//  generalGuide.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/31/24.
//

import SwiftUI

struct generalGuide: View {
    var body: some View {
        NavigationView {
                    ZStack {
                        Color(red: 95/255, green: 161/255, blue: 209/255)
                            .ignoresSafeArea()
                        ScrollView {
                            VStack(spacing: 20) {
                                Text("GUIDES")
                                    .font(Font.custom("DMSans-9ptRegular_ExtraBold", size: 40))
                                    .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                                    .font(.system(size: 40))
                                    .padding(.top) // Adds padding at the top of the screen
                                HStack {
                                    NavigationLink(destination: firstView()) {
                                        Image("travel")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 140, height: 130)
                                    }
                                    .buttonStyle(PlainButtonStyle())
                                    
                                    Text("What is Sustainable Travel?")
                                        .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                                        .padding(.leading) // Adds padding between the image and text
                                }
                                Image("dashedLines2")
                                    .resizable()
                                    .frame(width: 190, height: 130)
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                
                                HStack {
                                    Text("Organizations that Contribute to Sustainable Travel")
                                        .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                                    
                                    NavigationLink(destination: secondView()) {
                                        Image("travel2")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 110, height: 115)
                                    }
                                    .buttonStyle(PlainButtonStyle())
                                }
                                Image("dashedLines2")
                                    .resizable()
                                    .frame(width: 190, height: 130)
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .scaleEffect(x: -1, y: 1, anchor: .center)
                                HStack(spacing: -120) {
                                    NavigationLink(destination: thirdView()) {
                                        Image("banned")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 140, height: 130)
                                            .padding(.trailing, 130)
                                    }
                                    .buttonStyle(PlainButtonStyle())
                                    Text("Do's and Don'ts")
                                        .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 20))
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(Color(red: 255/255, green: 255/255, blue: 255/255))
                                        .padding(.bottom, -20)
        
                                }
                                
                            }
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                        }
                    }
        //            .navigationTitle("Home") // Optional: Set a navigation title
                }

    }
}

#Preview {
    generalGuide()
}
