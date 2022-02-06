//
//  Video.swift
//  SwiftUI-VideosList
//
//  Created by Марк Кулик on 06.02.2022.
//

import Foundation

struct Video: Identifiable {
    
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
    
}

struct VideoList {
    static let topVideos = [
    Video(imageName: "gta6", title: "Rockstar: Announcing GTA 6 Soon", uploadDate: "February 5, 2022"),
    Video(imageName: "granTurismo", title: "PS5 New Gran Turismo Review", uploadDate: "February 1, 2022"),
    Video(imageName: "NFSCarbon", title: "Get old and cool emotions of NFS Carbon Remastered", uploadDate: "February 3, 2022"),
    Video(imageName: "gtaGun", title: "New weapons GTA trying", uploadDate: "January 28, 2022"),
    Video(imageName: "mafia", title: "Mafia Definitive Edition Trailer", uploadDate: "November 15, 2020"),
    Video(imageName: "mafia 2", title: "Mafia 2 Definitive Edition Trailer", uploadDate: "March 31, 2021"),
    Video(imageName: "maxPayne3", title: "Max Payne 3 Walkthrough", uploadDate: "June 3, 2013"),
    Video(imageName: "uncharted3", title: "Remembering 2013: Uncharted 3", uploadDate: "December 29, 2021"),
    Video(imageName: "hitman", title: "New Missions in Hitman. Give it a try", uploadDate: "August 17, 2019"),
    Video(imageName: "splinterCell", title: "HIT 2013: Splinter Cell Black List", uploadDate: "May 22, 2022")
    ]
}
