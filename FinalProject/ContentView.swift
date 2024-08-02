//
//  ContentView.swift
//  FinalProject
//
//  Created by Kandyce Diep on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.9451, green: 0.9137, blue: 0.8588)
                    .ignoresSafeArea()
                HStack {
                    Image("homepagelogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .shadow(radius: 1.25)
                        .frame(width: 350, height: 350)
                        .padding(.bottom, 480)
                }
                VStack {
                    Text("Welcome to Envoy")
                        .font(Font.custom("DMSans-9ptRegular_Black", size: 35))
                        .foregroundColor(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                    Text("Your all-in-one travel guide to sustainable travel, tips, and must visit destinations!")
                        .font(Font.custom("DMSans-9ptItalic_Medium-Italic", size: 16))
                        .padding(.trailing, 23)
                        .padding(.leading, 23)
                        .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                        .multilineTextAlignment(.center)
                }
                .padding(.bottom, 95)
                Rectangle()
                    .fill(Color(red: 0.8941, green: 0.8471, blue: 0.7647))
                    .cornerRadius(20)
                    .shadow(radius: 1.25)
                    .frame(width: 110, height: 110)
                    .padding(.top, 605)
                    .padding(.trailing, 225)
                    .padding(.bottom, 110)
                NavigationLink(destination: generalGuide()) {
                    VStack(spacing: -4) {
                        Image("compass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 90, height: 90)
                            .padding(.top, 620)
                            .padding(.trailing, 225)
                        Text("General Guide")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.bottom, 10)
                            .padding(.trailing, 225)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                Rectangle()
                    .fill(Color(red: 0.8941, green: 0.8471, blue: 0.7647))
                    .cornerRadius(20)
                    .shadow(radius: 1.25)
                    .frame(width: 160, height: 50)
                    .padding(.top, 705)
                    .padding(.trailing, 180)
                NavigationLink(destination: funFactGenerator()) {
                    HStack(spacing: -40) {
                        Image("lightbulb")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 1)
                            .frame(width: 30, height: 30)
                            .padding(.top, 824)
                            .padding(.trailing, 40)
                        Text("Fun Fact Generator")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.top, 827)
                            .padding(.trailing, 191)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                Rectangle()
                    .fill(Color(red: 0.8941, green: 0.8471, blue: 0.7647))
                    .cornerRadius(20)
                    .shadow(radius: 1.25)
                    .frame(width: 160, height: 50)
                    .padding(.top, 705)
                    .padding(.leading, 180)
                NavigationLink(destination: quizHome()) {
                    HStack(spacing: -181) {
                        Image("question")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 1)
                            .frame(width: 33, height: 33)
                            .padding(.top, 824)
                            .padding(.leading, 176)
                        Text("Sustainable Travel Quiz")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.top, 824)
                            .padding(.leading, 181)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: airplaneGuide()) {
                    VStack {
                        Image("airplane")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70, height: 70)
                            .padding(.top, 410)
                            .padding(.leading, 50)
                        Text("Airplane")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.leading, 50)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: bikeGuide()) {
                    VStack {
                        Image("bike")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70, height: 70)
                            .padding(.top, 628)
                            .padding(.leading, 240)
                        Text("Biking")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.leading, 240)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: carGuide()) {
                    VStack {
                        Image("car")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70, height: 70)
                            .padding(.top, 630)
                            .padding(.leading, 50)
                        Text("Car")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.leading, 50)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: walkingGuide()) {
                    VStack(spacing: 2) {
                        Image("walk")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 76, height: 76)
                            .padding(.top, 407)
                            .padding(.leading, 240)
                        Text("Walking")
                            .font(Font.custom("DMSans-9ptRegular_Regular", size: 12))
                            .padding(.leading, 240)
                            .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    }
                }
                .padding(.bottom, 120)
                .buttonStyle(PlainButtonStyle())
                Image("locationstart")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .padding(.top, 85)
                    .padding(.trailing, 230)
                Text("START HERE")
                    .font(Font.custom("DMSans-9ptRegular_Medium", size: 13))
                    .padding(.top, 170)
                    .padding(.trailing, 225)
                    .foregroundColor(Color(red: 0.4235, green: 0.2431, blue: 0.1216))
                Image("arrow")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 90, height: 90)
                    .rotationEffect(.degrees(90))
                    .padding(.top, 90)
                    .padding(.trailing, 90)
                Image("arrow")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 90, height: 90)
                    .scaleEffect(x: -1, y: 1, anchor: .center)
                    .rotationEffect(.degrees(180))
                    .padding(.top, 280)
                    .padding(.trailing, 230)
                Text("Choose Your Method of Transportation")
                    .multilineTextAlignment(.center)
                    .font(Font.custom("DMSans-9ptRegular_Regular", size: 13))
                    .foregroundColor(Color(red: 0.1725, green: 0.2588, blue: 0.2471))
                    .frame(width: 140.0, height: 55.0)
                    .background(Rectangle())
                    .opacity(0.8)
                    .cornerRadius(15)
                    .foregroundColor(Color(red: 0.5216, green: 0.749, blue: 0.5686))
                    .padding(.top, 95)
                    .padding(.leading, 150)
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
