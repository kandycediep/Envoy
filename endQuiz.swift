//
//  endQuiz.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/1/24.
//

import SwiftUI

struct endQuiz: View {
    var body: some View {
        NavigationStack
                {
                    ZStack
                    {
                        Color(red: 0.8941, green: 0.8471, blue: 0.7647)
                            .ignoresSafeArea()
                        
                        Rectangle()
                            .fill(Color(red: 0.9451, green: 0.9137, blue: 0.8588))
                            .frame(width: 350, height: 700)
                            .cornerRadius(30)
                            .padding(30)
                        
                        VStack
                        {
                            Text("Congratulations!")
                                .font(Font.custom("DMSans-9ptRegular_Bold", size: 28))
                                .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom, .trailing], 24.0)
                            
                            Text("Would You Like to Take The Quiz Again Or Return To Home?")
                                .font(Font.custom("DMSans-9ptRegular_Bold", size: 28))
                                .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 60.0)
                            
                            HStack {
                                NavigationLink(destination: quizHome())
                                {
                                    ZStack {
                                        Rectangle()
                                            .fill(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                                        .frame(width: 100, height: 50)
                                        .cornerRadius(30)
                                        .padding(.horizontal, 30)
                                        
                                        
                                        Text("Quiz!")
                                            .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 25))
                                            .padding(.vertical)
                                            .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                                            .buttonStyle(.borderedProminent)
                                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                                    }
                                }
                                
                                NavigationLink(destination: ContentView())
                                    {
                                        ZStack {
                                            Rectangle()
                                                .fill(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                                            .frame(width: 110, height: 50)
                                            .cornerRadius(30)
                                            .padding(.horizontal, 30)
                                            
                                            
                                            Text("Home!")
                                                .font(Font.custom("DMSans-9ptRegular_SemiBold", size: 25))
                                                .padding(.vertical)
                                                .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                                                .buttonStyle(.borderedProminent)
                                                .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                                        }
                                    }
                                }
                            }
                        }
                    }

    }
}

#Preview {
    endQuiz()
}
