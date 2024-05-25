//  HomeView.swift
//  StyleSphere
//
//  Created by MacBook Pro on 22/05/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Header()
                Spacer()
                Text("Style that Matches You🔥")
                    .font(Font.custom("Inter", size: 20).weight(.heavy))
                    .foregroundColor(Color(red: 0.42, green: 0.31, blue: 0.22))
                    .padding(.trailing, 120)
                StyleInfoView()
                Spacer()
                Banner()
                Spacer()
                HStack {
                    Text("Your Wardrobe")
                        .font(Font.custom("Inter", size: 20).weight(.heavy))
                        .foregroundColor(Color(red: 0.42, green: 0.31, blue: 0.22))
                    
                    Spacer()
                    Text("See All")
                        .font(Font.custom("Inter", size: 16))
                        .foregroundColor(Color(red: 0.42, green: 0.31, blue: 0.22))
                }
                .padding(.horizontal, 25)
                YourWardrobe()
                    .padding(.top, 10)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
