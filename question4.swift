//
//  question4.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/1/24.
//

import SwiftUI

struct question4: View {
    @State private var ans4 = ""
    var body: some View {
        ZStack
        {
            Color(red: 0.8941, green: 0.8471, blue: 0.7647)
                .ignoresSafeArea()
            
            Rectangle()
                .fill(Color(red: 0.9451, green: 0.9137, blue: 0.8588))
                .frame(width: 350, height: 700)
                .cornerRadius(30)
                .padding(30)
            
            VStack(alignment: .center)
            {
                Text("Tourism accounts for what percentage of global greenhouse gas emissions?")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 40.0)
                    .padding(.horizontal, 30)
                    .font(Font.custom("DMSans-9ptRegular_Bold", size: 27))
                    .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 24.0)
                
                HStack
                {
                    Button("3%")
                    {
                        ans4 = "false"
                    }
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 25))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                }
                .padding(.bottom)
                .font(.title)
                
                HStack
                {
                    Button("24%")
                    {
                        ans4 = "false"
                    }
                    .padding(.horizontal)
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 25))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                }
                .padding(.bottom)
                .font(.title)
                
                HStack
                {
                    Button("8%")
                    {
                        ans4 = "true"
                    }
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 25))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                }
                .font(.title)
                
                if (ans4 == "false")
                {
                    Text("Incorrect! Please try again.")
                        .font(Font.custom("DMSans-9ptRegular_Regular", size: 22))
                        .padding(.top, 30.0)
                        .padding(.bottom, 10.0)
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                }
                else if (ans4 == "true")
                {
                    Text("Great job!")
                        .font(Font.custom("DMSans-9ptRegular_Regular", size: 22))
                        .padding(.top, 30.0)
                        .padding(.bottom, 10.0)
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    
                    NavigationStack
                    {
                        NavigationLink (destination: endQuiz())
                        {
                            ZStack {
                                Rectangle()
                                    .fill(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                                    .frame(width: 200, height: 50)
                                    .cornerRadius(30)
                                    .padding(.horizontal, 30)
                                
                                
                                Text("You Finished!")
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
    question4()
}
