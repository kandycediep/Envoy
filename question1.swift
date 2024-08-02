//
//  question1.swift
//  FinalProject
//
//  Created by Kandyce Diep on 8/1/24.
//

import SwiftUI

struct question1: View {
    @State private var ans1 = ""
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
                Text("How does an electric car help the environment?")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 40.0)
                    .padding(.horizontal, 30)
                    .font(Font.custom("DMSans-9ptRegular_Bold", size: 27))
                    .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 40.0)
                
                HStack
                {
                    Button("Increases Fossil Fuels")
                    {
                        ans1 = "false"
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
                    Button("Lowers Environmental Impact")
                    {
                        ans1 = "true"
                    }
                    .padding(.horizontal, 60.0)
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 25))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                }
                .padding(.bottom)
                .font(.title)
                
                HStack
                {
                    Button("Wastes Time & Energy")
                    {
                        ans1 = "false"
                    }
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 25))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                }
                .font(.title)
                
                if (ans1 == "false")
                {
                    Text("Incorrect! Please try again.")
                        .font(Font.custom("DMSans-9ptRegular_Regular", size: 22))
                        .padding(.top, 30.0)
                        .padding(.bottom, 10.0)
                        .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                }
                else if (ans1 == "true")
                {
                    Text("Great job!")
                        .font(Font.custom("DMSans-9ptRegular_Regular", size: 22))
                        .padding(.top, 30.0)
                        .padding(.bottom, 10.0)
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    
                    NavigationStack
                    {
                        NavigationLink (destination: question2())
                        {
                            ZStack {
                                Rectangle()
                                    .fill(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                                    .frame(width: 200, height: 50)
                                    .cornerRadius(30)
                                    .padding(.horizontal, 30)
                                
                                
                                Text("Let's Continue")
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
    question1()
}
