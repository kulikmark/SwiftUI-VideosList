//
//  ContentView.swift
//  SwiftUI-VideosList
//
//  Created by Марк Кулик on 05.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = []
    
    var body: some View {
        NavigationView {
            List(videos) { video in
                HStack{ Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90)
                        .cornerRadius(8)
                    
                    Spacer().frame(width: 25)
                    
                    VStack(alignment: .leading) {
                        Text(video.title)
                            .fontWeight (.semibold )
                            .font(.system(size: 19))
                            .lineLimit(3)
//                            .minimumScaleFactor(0.75)
                        
                        Spacer().frame(height: 5)
                        
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                    }
                }
            }
            .frame(width: 450, height: 650)
            .navigationTitle("Game Videos List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(videos: VideoList.topVideos)
    }
}
